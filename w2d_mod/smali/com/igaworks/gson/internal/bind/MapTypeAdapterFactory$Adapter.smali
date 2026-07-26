.class final Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/igaworks/gson/TypeAdapter;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/igaworks/gson/TypeAdapter",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/igaworks/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lcom/igaworks/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/TypeAdapter",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/TypeAdapter",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;Lcom/igaworks/gson/Gson;Ljava/lang/reflect/Type;Lcom/igaworks/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/igaworks/gson/TypeAdapter;Lcom/igaworks/gson/internal/ObjectConstructor;)V
    .locals 1
    .param p2, "context"    # Lcom/igaworks/gson/Gson;
    .param p3, "keyType"    # Ljava/lang/reflect/Type;
    .param p5, "valueType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/igaworks/gson/TypeAdapter",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/igaworks/gson/TypeAdapter",
            "<TV;>;",
            "Lcom/igaworks/gson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    .local p4, "keyTypeAdapter":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TK;>;"
    .local p6, "valueTypeAdapter":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TV;>;"
    .local p7, "constructor":Lcom/igaworks/gson/internal/ObjectConstructor;, "Lcom/igaworks/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;"
    iput-object p1, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;

    .line 151
    invoke-direct {p0}, Lcom/igaworks/gson/TypeAdapter;-><init>()V

    .line 155
    new-instance v0, Lcom/igaworks/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Lcom/igaworks/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 154
    iput-object v0, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    .line 157
    new-instance v0, Lcom/igaworks/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p6, p5}, Lcom/igaworks/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 156
    iput-object v0, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    .line 158
    iput-object p7, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/igaworks/gson/internal/ObjectConstructor;

    .line 159
    return-void
.end method

.method private keyToString(Lcom/igaworks/gson/JsonElement;)Ljava/lang/String;
    .locals 2
    .param p1, "keyElement"    # Lcom/igaworks/gson/JsonElement;

    .prologue
    .line 247
    .local p0, "this":Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    invoke-virtual {p1}, Lcom/igaworks/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/igaworks/gson/JsonElement;->getAsJsonPrimitive()Lcom/igaworks/gson/JsonPrimitive;

    move-result-object v0

    .line 249
    .local v0, "primitive":Lcom/igaworks/gson/JsonPrimitive;
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .end local v0    # "primitive":Lcom/igaworks/gson/JsonPrimitive;
    :goto_0
    return-object v1

    .line 251
    .restart local v0    # "primitive":Lcom/igaworks/gson/JsonPrimitive;
    :cond_0
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 256
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 258
    .end local v0    # "primitive":Lcom/igaworks/gson/JsonPrimitive;
    :cond_3
    invoke-virtual {p1}, Lcom/igaworks/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    const-string v1, "null"

    goto :goto_0

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method


# virtual methods
.method public bridge synthetic read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 8
    .param p1, "in"    # Lcom/igaworks/gson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v2

    .line 163
    .local v2, "peek":Lcom/igaworks/gson/stream/JsonToken;
    sget-object v5, Lcom/igaworks/gson/stream/JsonToken;->NULL:Lcom/igaworks/gson/stream/JsonToken;

    if-ne v2, v5, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextNull()V

    .line 165
    const/4 v1, 0x0

    .line 196
    :goto_0
    return-object v1

    .line 168
    :cond_0
    iget-object v5, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/igaworks/gson/internal/ObjectConstructor;

    invoke-interface {v5}, Lcom/igaworks/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 170
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    sget-object v5, Lcom/igaworks/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/igaworks/gson/stream/JsonToken;

    if-ne v2, v5, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginArray()V

    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginArray()V

    .line 174
    iget-object v5, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-virtual {v5, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v5, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-virtual {v5, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    .local v4, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    .local v3, "replaced":Ljava/lang/Object;, "TV;"
    if-eqz v3, :cond_2

    .line 178
    new-instance v5, Lcom/igaworks/gson/JsonSyntaxException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "duplicate key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endArray()V

    goto :goto_1

    .line 184
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "replaced":Ljava/lang/Object;, "TV;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginObject()V

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 194
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 186
    :cond_5
    sget-object v5, Lcom/igaworks/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/igaworks/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v5, p1}, Lcom/igaworks/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/igaworks/gson/stream/JsonReader;)V

    .line 187
    iget-object v5, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-virtual {v5, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    .restart local v0    # "key":Ljava/lang/Object;, "TK;"
    iget-object v5, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-virtual {v5, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    .restart local v3    # "replaced":Ljava/lang/Object;, "TV;"
    if-eqz v3, :cond_4

    .line 191
    new-instance v5, Lcom/igaworks/gson/JsonSyntaxException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "duplicate key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 9
    .param p1, "out"    # Lcom/igaworks/gson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/stream/JsonWriter;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    .local p0, "this":Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter<TK;TV;>;"
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-nez p2, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->nullValue()Lcom/igaworks/gson/stream/JsonWriter;

    .line 244
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v6, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;

    invoke-static {v6}, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;->access$0(Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 206
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginObject()Lcom/igaworks/gson/stream/JsonWriter;

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endObject()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/igaworks/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/igaworks/gson/stream/JsonWriter;

    .line 209
    iget-object v7, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_2
    const/4 v1, 0x0

    .line 216
    .local v1, "hasComplexKeys":Z
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .local v4, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/gson/JsonElement;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .local v5, "values":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 226
    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginArray()Lcom/igaworks/gson/stream/JsonWriter;

    .line 228
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_5

    .line 234
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endArray()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 219
    .end local v2    # "i":I
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v6, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/igaworks/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/igaworks/gson/JsonElement;

    move-result-object v3

    .line 221
    .local v3, "keyElement":Lcom/igaworks/gson/JsonElement;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v3}, Lcom/igaworks/gson/JsonElement;->isJsonArray()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/igaworks/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    :goto_4
    or-int/2addr v1, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    .line 229
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v3    # "keyElement":Lcom/igaworks/gson/JsonElement;
    .restart local v2    # "i":I
    :cond_5
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginArray()Lcom/igaworks/gson/stream/JsonWriter;

    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/gson/JsonElement;

    invoke-static {v6, p1}, Lcom/igaworks/gson/internal/Streams;->write(Lcom/igaworks/gson/JsonElement;Lcom/igaworks/gson/stream/JsonWriter;)V

    .line 231
    iget-object v6, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endArray()Lcom/igaworks/gson/stream/JsonWriter;

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginObject()Lcom/igaworks/gson/stream/JsonWriter;

    .line 237
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_7

    .line 242
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endObject()Lcom/igaworks/gson/stream/JsonWriter;

    goto/16 :goto_0

    .line 238
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/gson/JsonElement;

    .line 239
    .restart local v3    # "keyElement":Lcom/igaworks/gson/JsonElement;
    invoke-direct {p0, v3}, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/igaworks/gson/JsonElement;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/igaworks/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/igaworks/gson/stream/JsonWriter;

    .line 240
    iget-object v6, p0, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
