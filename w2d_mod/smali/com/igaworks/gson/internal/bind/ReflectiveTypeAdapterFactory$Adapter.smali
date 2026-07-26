.class public final Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/igaworks/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/igaworks/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lcom/igaworks/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/igaworks/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/internal/ObjectConstructor",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    .local p1, "constructor":Lcom/igaworks/gson/internal/ObjectConstructor;, "Lcom/igaworks/gson/internal/ObjectConstructor<TT;>;"
    .local p2, "boundFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;"
    invoke-direct {p0}, Lcom/igaworks/gson/TypeAdapter;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/igaworks/gson/internal/ObjectConstructor;

    .line 154
    iput-object p2, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/igaworks/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .param p1, "in"    # Lcom/igaworks/gson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    .local p0, "this":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/igaworks/gson/stream/JsonToken;->NULL:Lcom/igaworks/gson/stream/JsonToken;

    if-ne v4, v5, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextNull()V

    .line 160
    const/4 v2, 0x0

    .line 182
    :goto_0
    return-object v2

    .line 163
    :cond_0
    iget-object v4, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/igaworks/gson/internal/ObjectConstructor;

    invoke-interface {v4}, Lcom/igaworks/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v2

    .line 166
    .local v2, "instance":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginObject()V

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 169
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 170
    .local v1, "field":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v4, :cond_3

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 176
    .end local v1    # "field":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .end local v3    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v4, Lcom/igaworks/gson/JsonSyntaxException;

    invoke-direct {v4, v0}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 173
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .restart local v1    # "field":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .restart local v3    # "name":Ljava/lang/String;
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1, v2}, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lcom/igaworks/gson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 178
    .end local v1    # "field":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .end local v3    # "name":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method

.method public write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .param p1, "out"    # Lcom/igaworks/gson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "this":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-nez p2, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->nullValue()Lcom/igaworks/gson/stream/JsonWriter;

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginObject()Lcom/igaworks/gson/stream/JsonWriter;

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endObject()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 193
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 194
    .local v0, "boundField":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    iget-boolean v3, v0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    if-eqz v3, :cond_1

    .line 195
    iget-object v3, v0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/igaworks/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 199
    .end local v0    # "boundField":Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
