.class public final Lcom/igaworks/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<*>;",
            "Lcom/igaworks/gson/Gson$FutureTypeAdapter",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/igaworks/gson/internal/ConstructorConstructor;

.field final deserializationContext:Lcom/igaworks/gson/JsonDeserializationContext;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field final serializationContext:Lcom/igaworks/gson/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<*>;",
            "Lcom/igaworks/gson/TypeAdapter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 175
    sget-object v1, Lcom/igaworks/gson/internal/Excluder;->DEFAULT:Lcom/igaworks/gson/internal/Excluder;

    sget-object v2, Lcom/igaworks/gson/FieldNamingPolicy;->IDENTITY:Lcom/igaworks/gson/FieldNamingPolicy;

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 177
    const/4 v7, 0x1

    sget-object v10, Lcom/igaworks/gson/LongSerializationPolicy;->DEFAULT:Lcom/igaworks/gson/LongSerializationPolicy;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/igaworks/gson/Gson;-><init>(Lcom/igaworks/gson/internal/Excluder;Lcom/igaworks/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/igaworks/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/igaworks/gson/internal/Excluder;Lcom/igaworks/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/igaworks/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 4
    .param p1, "excluder"    # Lcom/igaworks/gson/internal/Excluder;
    .param p2, "fieldNamingPolicy"    # Lcom/igaworks/gson/FieldNamingStrategy;
    .param p4, "serializeNulls"    # Z
    .param p5, "complexMapKeySerialization"    # Z
    .param p6, "generateNonExecutableGson"    # Z
    .param p7, "htmlSafe"    # Z
    .param p8, "prettyPrinting"    # Z
    .param p9, "serializeSpecialFloatingPointValues"    # Z
    .param p10, "longSerializationPolicy"    # Lcom/igaworks/gson/LongSerializationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/internal/Excluder;",
            "Lcom/igaworks/gson/FieldNamingStrategy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/igaworks/gson/InstanceCreator",
            "<*>;>;ZZZZZZ",
            "Lcom/igaworks/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p3, "instanceCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/igaworks/gson/InstanceCreator<*>;>;"
    .local p11, "typeAdapterFactories":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/gson/TypeAdapterFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/igaworks/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 124
    new-instance v1, Lcom/igaworks/gson/Gson$1;

    invoke-direct {v1, p0}, Lcom/igaworks/gson/Gson$1;-><init>(Lcom/igaworks/gson/Gson;)V

    iput-object v1, p0, Lcom/igaworks/gson/Gson;->deserializationContext:Lcom/igaworks/gson/JsonDeserializationContext;

    .line 131
    new-instance v1, Lcom/igaworks/gson/Gson$2;

    invoke-direct {v1, p0}, Lcom/igaworks/gson/Gson$2;-><init>(Lcom/igaworks/gson/Gson;)V

    iput-object v1, p0, Lcom/igaworks/gson/Gson;->serializationContext:Lcom/igaworks/gson/JsonSerializationContext;

    .line 187
    new-instance v1, Lcom/igaworks/gson/internal/ConstructorConstructor;

    invoke-direct {v1, p3}, Lcom/igaworks/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/igaworks/gson/Gson;->constructorConstructor:Lcom/igaworks/gson/internal/ConstructorConstructor;

    .line 188
    iput-boolean p4, p0, Lcom/igaworks/gson/Gson;->serializeNulls:Z

    .line 189
    iput-boolean p6, p0, Lcom/igaworks/gson/Gson;->generateNonExecutableJson:Z

    .line 190
    iput-boolean p7, p0, Lcom/igaworks/gson/Gson;->htmlSafe:Z

    .line 191
    iput-boolean p8, p0, Lcom/igaworks/gson/Gson;->prettyPrinting:Z

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v0, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/gson/TypeAdapterFactory;>;"
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v1, Lcom/igaworks/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    .line 212
    invoke-direct {p0, p10}, Lcom/igaworks/gson/Gson;->longAdapter(Lcom/igaworks/gson/LongSerializationPolicy;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v3

    .line 211
    invoke-static {v1, v2, v3}, Lcom/igaworks/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/igaworks/gson/TypeAdapter;)Lcom/igaworks/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    .line 214
    invoke-direct {p0, p9}, Lcom/igaworks/gson/Gson;->doubleAdapter(Z)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v3

    .line 213
    invoke-static {v1, v2, v3}, Lcom/igaworks/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/igaworks/gson/TypeAdapter;)Lcom/igaworks/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    .line 216
    invoke-direct {p0, p9}, Lcom/igaworks/gson/Gson;->floatAdapter(Z)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v3

    .line 215
    invoke-static {v1, v2, v3}, Lcom/igaworks/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/igaworks/gson/TypeAdapter;)Lcom/igaworks/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/igaworks/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/igaworks/gson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/igaworks/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/igaworks/gson/TypeAdapter;)Lcom/igaworks/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/igaworks/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/igaworks/gson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/igaworks/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/igaworks/gson/TypeAdapter;)Lcom/igaworks/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/igaworks/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/igaworks/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/igaworks/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/igaworks/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/igaworks/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/igaworks/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/igaworks/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v2, p0, Lcom/igaworks/gson/Gson;->constructorConstructor:Lcom/igaworks/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2}, Lcom/igaworks/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/igaworks/gson/internal/ConstructorConstructor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v2, p0, Lcom/igaworks/gson/Gson;->constructorConstructor:Lcom/igaworks/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p5}, Lcom/igaworks/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/igaworks/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 242
    iget-object v2, p0, Lcom/igaworks/gson/Gson;->constructorConstructor:Lcom/igaworks/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p2, p1}, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/igaworks/gson/internal/ConstructorConstructor;Lcom/igaworks/gson/FieldNamingStrategy;Lcom/igaworks/gson/internal/Excluder;)V

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/gson/Gson;->factories:Ljava/util/List;

    .line 245
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/gson/Gson;D)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/igaworks/gson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/igaworks/gson/stream/JsonReader;)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "reader"    # Lcom/igaworks/gson/stream/JsonReader;

    .prologue
    .line 776
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/igaworks/gson/stream/JsonToken;->END_DOCUMENT:Lcom/igaworks/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    .line 777
    new-instance v1, Lcom/igaworks/gson/JsonIOException;

    const-string v2, "JSON document was not fully consumed."

    invoke-direct {v1, v2}, Lcom/igaworks/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/igaworks/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    :catch_0
    move-exception v0

    .line 780
    .local v0, "e":Lcom/igaworks/gson/stream/MalformedJsonException;
    new-instance v1, Lcom/igaworks/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 781
    .end local v0    # "e":Lcom/igaworks/gson/stream/MalformedJsonException;
    :catch_1
    move-exception v0

    .line 782
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/igaworks/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/igaworks/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 784
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 296
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 299
    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    return-void
.end method

.method private doubleAdapter(Z)Lcom/igaworks/gson/TypeAdapter;
    .locals 1
    .param p1, "serializeSpecialFloatingPointValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/igaworks/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    sget-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/igaworks/gson/TypeAdapter;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/igaworks/gson/Gson$3;

    invoke-direct {v0, p0}, Lcom/igaworks/gson/Gson$3;-><init>(Lcom/igaworks/gson/Gson;)V

    goto :goto_0
.end method

.method private floatAdapter(Z)Lcom/igaworks/gson/TypeAdapter;
    .locals 1
    .param p1, "serializeSpecialFloatingPointValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/igaworks/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    sget-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/igaworks/gson/TypeAdapter;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/igaworks/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/igaworks/gson/Gson$4;-><init>(Lcom/igaworks/gson/Gson;)V

    goto :goto_0
.end method

.method private longAdapter(Lcom/igaworks/gson/LongSerializationPolicy;)Lcom/igaworks/gson/TypeAdapter;
    .locals 1
    .param p1, "longSerializationPolicy"    # Lcom/igaworks/gson/LongSerializationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/LongSerializationPolicy;",
            ")",
            "Lcom/igaworks/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/igaworks/gson/LongSerializationPolicy;->DEFAULT:Lcom/igaworks/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 305
    sget-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters;->LONG:Lcom/igaworks/gson/TypeAdapter;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/igaworks/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/igaworks/gson/Gson$5;-><init>(Lcom/igaworks/gson/Gson;)V

    goto :goto_0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/igaworks/gson/stream/JsonWriter;
    .locals 2
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    iget-boolean v1, p0, Lcom/igaworks/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v1, :cond_0

    .line 640
    const-string v1, ")]}\'\n"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 642
    :cond_0
    new-instance v0, Lcom/igaworks/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/igaworks/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 643
    .local v0, "jsonWriter":Lcom/igaworks/gson/stream/JsonWriter;
    iget-boolean v1, p0, Lcom/igaworks/gson/Gson;->prettyPrinting:Z

    if-eqz v1, :cond_1

    .line 644
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/igaworks/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 646
    :cond_1
    iget-boolean v1, p0, Lcom/igaworks/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 647
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/igaworks/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Lcom/igaworks/gson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igaworks/gson/JsonElement;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 842
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/gson/Gson;->fromJson(Lcom/igaworks/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    .local v0, "object":Ljava/lang/Object;
    invoke-static {p2}, Lcom/igaworks/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public fromJson(Lcom/igaworks/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Lcom/igaworks/gson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igaworks/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 866
    if-nez p1, :cond_0

    .line 867
    const/4 v0, 0x0

    .line 869
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/igaworks/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/igaworks/gson/internal/bind/JsonTreeReader;-><init>(Lcom/igaworks/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/igaworks/gson/Gson;->fromJson(Lcom/igaworks/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public fromJson(Lcom/igaworks/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .param p1, "reader"    # Lcom/igaworks/gson/stream/JsonReader;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igaworks/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;,
            Lcom/igaworks/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 796
    const/4 v1, 0x1

    .line 797
    .local v1, "isEmpty":Z
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->isLenient()Z

    move-result v3

    .line 798
    .local v3, "oldLenient":Z
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/igaworks/gson/stream/JsonReader;->setLenient(Z)V

    .line 800
    :try_start_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-static {p2}, Lcom/igaworks/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/igaworks/gson/reflect/TypeToken;

    move-result-object v5

    .line 803
    .local v5, "typeToken":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p0, v5}, Lcom/igaworks/gson/Gson;->getAdapter(Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v4

    .line 804
    .local v4, "typeAdapter":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    invoke-virtual {v4, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 821
    .local v2, "object":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonReader;->setLenient(Z)V

    .line 812
    .end local v2    # "object":Ljava/lang/Object;, "TT;"
    .end local v4    # "typeAdapter":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    .end local v5    # "typeToken":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<TT;>;"
    :goto_0
    return-object v2

    .line 806
    :catch_0
    move-exception v0

    .line 811
    .local v0, "e":Ljava/io/EOFException;
    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonReader;->setLenient(Z)V

    .line 812
    const/4 v2, 0x0

    goto :goto_0

    .line 814
    :cond_0
    :try_start_1
    new-instance v6, Lcom/igaworks/gson/JsonSyntaxException;

    invoke-direct {v6, v0}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    .end local v0    # "e":Ljava/io/EOFException;
    :catchall_0
    move-exception v6

    .line 821
    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonReader;->setLenient(Z)V

    .line 822
    throw v6

    .line 815
    :catch_1
    move-exception v0

    .line 816
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    new-instance v6, Lcom/igaworks/gson/JsonSyntaxException;

    invoke-direct {v6, v0}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 817
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 819
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Lcom/igaworks/gson/JsonSyntaxException;

    invoke-direct {v6, v0}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "json"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonSyntaxException;,
            Lcom/igaworks/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 741
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/igaworks/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/igaworks/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 742
    .local v0, "jsonReader":Lcom/igaworks/gson/stream/JsonReader;
    invoke-virtual {p0, v0, p2}, Lcom/igaworks/gson/Gson;->fromJson(Lcom/igaworks/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 743
    .local v1, "object":Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/igaworks/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/igaworks/gson/stream/JsonReader;)V

    .line 744
    invoke-static {p2}, Lcom/igaworks/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/io/Reader;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;,
            Lcom/igaworks/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 768
    new-instance v0, Lcom/igaworks/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/igaworks/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 769
    .local v0, "jsonReader":Lcom/igaworks/gson/stream/JsonReader;
    invoke-virtual {p0, v0, p2}, Lcom/igaworks/gson/Gson;->fromJson(Lcom/igaworks/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 770
    .local v1, "object":Ljava/lang/Object;, "TT;"
    invoke-static {v1, v0}, Lcom/igaworks/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/igaworks/gson/stream/JsonReader;)V

    .line 771
    return-object v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 690
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 691
    .local v0, "object":Ljava/lang/Object;
    invoke-static {p2}, Lcom/igaworks/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 715
    const/4 v1, 0x0

    .line 719
    :goto_0
    return-object v1

    .line 717
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 718
    .local v0, "reader":Ljava/io/StringReader;
    invoke-virtual {p0, v0, p2}, Lcom/igaworks/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 719
    .local v1, "target":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public getAdapter(Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/igaworks/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 333
    .local p1, "type":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<TT;>;"
    iget-object v7, p0, Lcom/igaworks/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/gson/TypeAdapter;

    .line 334
    .local v0, "cached":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<*>;"
    if-eqz v0, :cond_0

    .line 361
    .end local v0    # "cached":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<*>;"
    :goto_0
    return-object v0

    .line 338
    .restart local v0    # "cached":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<*>;"
    :cond_0
    iget-object v7, p0, Lcom/igaworks/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 339
    .local v6, "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/igaworks/gson/reflect/TypeToken<*>;Lcom/igaworks/gson/Gson$FutureTypeAdapter<*>;>;"
    const/4 v5, 0x0

    .line 340
    .local v5, "requiresThreadLocalCleanup":Z
    if-nez v6, :cond_1

    .line 341
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/igaworks/gson/reflect/TypeToken<*>;Lcom/igaworks/gson/Gson$FutureTypeAdapter<*>;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 342
    .restart local v6    # "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/igaworks/gson/reflect/TypeToken<*>;Lcom/igaworks/gson/Gson$FutureTypeAdapter<*>;>;"
    iget-object v7, p0, Lcom/igaworks/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 343
    const/4 v5, 0x1

    .line 347
    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igaworks/gson/Gson$FutureTypeAdapter;

    .line 348
    .local v4, "ongoingCall":Lcom/igaworks/gson/Gson$FutureTypeAdapter;, "Lcom/igaworks/gson/Gson$FutureTypeAdapter<TT;>;"
    if-eqz v4, :cond_2

    move-object v0, v4

    .line 349
    goto :goto_0

    .line 353
    :cond_2
    :try_start_0
    new-instance v1, Lcom/igaworks/gson/Gson$FutureTypeAdapter;

    invoke-direct {v1}, Lcom/igaworks/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 354
    .local v1, "call":Lcom/igaworks/gson/Gson$FutureTypeAdapter;, "Lcom/igaworks/gson/Gson$FutureTypeAdapter<TT;>;"
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v7, p0, Lcom/igaworks/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    .line 364
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GSON cannot handle "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .end local v1    # "call":Lcom/igaworks/gson/Gson$FutureTypeAdapter;, "Lcom/igaworks/gson/Gson$FutureTypeAdapter<TT;>;"
    :catchall_0
    move-exception v7

    .line 366
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    if-eqz v5, :cond_4

    .line 369
    iget-object v8, p0, Lcom/igaworks/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 371
    :cond_4
    throw v7

    .line 356
    .restart local v1    # "call":Lcom/igaworks/gson/Gson$FutureTypeAdapter;, "Lcom/igaworks/gson/Gson$FutureTypeAdapter<TT;>;"
    :cond_5
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/gson/TypeAdapterFactory;

    .line 357
    .local v3, "factory":Lcom/igaworks/gson/TypeAdapterFactory;
    invoke-interface {v3, p0, p1}, Lcom/igaworks/gson/TypeAdapterFactory;->create(Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v2

    .line 358
    .local v2, "candidate":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    if-eqz v2, :cond_3

    .line 359
    invoke-virtual {v1, v2}, Lcom/igaworks/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/igaworks/gson/TypeAdapter;)V

    .line 360
    iget-object v7, p0, Lcom/igaworks/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    if-eqz v5, :cond_6

    .line 369
    iget-object v7, p0, Lcom/igaworks/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    move-object v0, v2

    .line 361
    goto :goto_0
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/igaworks/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/igaworks/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/igaworks/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/igaworks/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igaworks/gson/Gson;->getAdapter(Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getDelegateAdapter(Lcom/igaworks/gson/TypeAdapterFactory;Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;
    .locals 6
    .param p1, "skipPast"    # Lcom/igaworks/gson/TypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/igaworks/gson/TypeAdapterFactory;",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/igaworks/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 421
    .local p2, "type":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<TT;>;"
    const/4 v2, 0x0

    .line 423
    .local v2, "skipPastFound":Z
    iget-object v3, p0, Lcom/igaworks/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 436
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GSON cannot serialize "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 423
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/gson/TypeAdapterFactory;

    .line 424
    .local v1, "factory":Lcom/igaworks/gson/TypeAdapterFactory;
    if-nez v2, :cond_2

    .line 425
    if-ne v1, p1, :cond_0

    .line 426
    const/4 v2, 0x1

    .line 428
    goto :goto_0

    .line 431
    :cond_2
    invoke-interface {v1, p0, p2}, Lcom/igaworks/gson/TypeAdapterFactory;->create(Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    .line 432
    .local v0, "candidate":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .line 433
    return-object v0
.end method

.method public toJson(Lcom/igaworks/gson/JsonElement;)Ljava/lang/String;
    .locals 2
    .param p1, "jsonElement"    # Lcom/igaworks/gson/JsonElement;

    .prologue
    .line 612
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 613
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, v0}, Lcom/igaworks/gson/Gson;->toJson(Lcom/igaworks/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 614
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    sget-object v0, Lcom/igaworks/gson/JsonNull;->INSTANCE:Lcom/igaworks/gson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/igaworks/gson/Gson;->toJson(Lcom/igaworks/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/igaworks/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    .line 527
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 528
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, p2, v0}, Lcom/igaworks/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 529
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toJson(Lcom/igaworks/gson/JsonElement;Lcom/igaworks/gson/stream/JsonWriter;)V
    .locals 5
    .param p1, "jsonElement"    # Lcom/igaworks/gson/JsonElement;
    .param p2, "writer"    # Lcom/igaworks/gson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 655
    invoke-virtual {p2}, Lcom/igaworks/gson/stream/JsonWriter;->isLenient()Z

    move-result v2

    .line 656
    .local v2, "oldLenient":Z
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/igaworks/gson/stream/JsonWriter;->setLenient(Z)V

    .line 657
    invoke-virtual {p2}, Lcom/igaworks/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 658
    .local v1, "oldHtmlSafe":Z
    iget-boolean v4, p0, Lcom/igaworks/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v4}, Lcom/igaworks/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 659
    invoke-virtual {p2}, Lcom/igaworks/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 660
    .local v3, "oldSerializeNulls":Z
    iget-boolean v4, p0, Lcom/igaworks/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v4}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 662
    :try_start_0
    invoke-static {p1, p2}, Lcom/igaworks/gson/internal/Streams;->write(Lcom/igaworks/gson/JsonElement;Lcom/igaworks/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {p2, v2}, Lcom/igaworks/gson/stream/JsonWriter;->setLenient(Z)V

    .line 667
    invoke-virtual {p2, v1}, Lcom/igaworks/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 668
    invoke-virtual {p2, v3}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 670
    return-void

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/igaworks/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/igaworks/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 666
    invoke-virtual {p2, v2}, Lcom/igaworks/gson/stream/JsonWriter;->setLenient(Z)V

    .line 667
    invoke-virtual {p2, v1}, Lcom/igaworks/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 668
    invoke-virtual {p2, v3}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 669
    throw v4
.end method

.method public toJson(Lcom/igaworks/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 3
    .param p1, "jsonElement"    # Lcom/igaworks/gson/JsonElement;
    .param p2, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 627
    :try_start_0
    invoke-static {p2}, Lcom/igaworks/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/igaworks/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/igaworks/gson/stream/JsonWriter;

    move-result-object v1

    .line 628
    .local v1, "jsonWriter":Lcom/igaworks/gson/stream/JsonWriter;
    invoke-virtual {p0, p1, v1}, Lcom/igaworks/gson/Gson;->toJson(Lcom/igaworks/gson/JsonElement;Lcom/igaworks/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    return-void

    .line 629
    .end local v1    # "jsonWriter":Lcom/igaworks/gson/stream/JsonWriter;
    :catch_0
    move-exception v0

    .line 630
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 547
    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/igaworks/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    sget-object v0, Lcom/igaworks/gson/JsonNull;->INSTANCE:Lcom/igaworks/gson/JsonNull;

    invoke-virtual {p0, v0, p2}, Lcom/igaworks/gson/Gson;->toJson(Lcom/igaworks/gson/JsonElement;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/igaworks/gson/stream/JsonWriter;)V
    .locals 6
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Lcom/igaworks/gson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 586
    invoke-static {p2}, Lcom/igaworks/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/igaworks/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/igaworks/gson/Gson;->getAdapter(Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    .line 587
    .local v0, "adapter":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<*>;"
    invoke-virtual {p3}, Lcom/igaworks/gson/stream/JsonWriter;->isLenient()Z

    move-result v3

    .line 588
    .local v3, "oldLenient":Z
    const/4 v5, 0x1

    invoke-virtual {p3, v5}, Lcom/igaworks/gson/stream/JsonWriter;->setLenient(Z)V

    .line 589
    invoke-virtual {p3}, Lcom/igaworks/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 590
    .local v2, "oldHtmlSafe":Z
    iget-boolean v5, p0, Lcom/igaworks/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v5}, Lcom/igaworks/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 591
    invoke-virtual {p3}, Lcom/igaworks/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v4

    .line 592
    .local v4, "oldSerializeNulls":Z
    iget-boolean v5, p0, Lcom/igaworks/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v5}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 594
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {p3, v3}, Lcom/igaworks/gson/stream/JsonWriter;->setLenient(Z)V

    .line 599
    invoke-virtual {p3, v2}, Lcom/igaworks/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 600
    invoke-virtual {p3, v4}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 602
    return-void

    .line 595
    :catch_0
    move-exception v1

    .line 596
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v5, Lcom/igaworks/gson/JsonIOException;

    invoke-direct {v5, v1}, Lcom/igaworks/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 598
    invoke-virtual {p3, v3}, Lcom/igaworks/gson/stream/JsonWriter;->setLenient(Z)V

    .line 599
    invoke-virtual {p3, v2}, Lcom/igaworks/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 600
    invoke-virtual {p3, v4}, Lcom/igaworks/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 601
    throw v5
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/igaworks/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 572
    :try_start_0
    invoke-static {p3}, Lcom/igaworks/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/igaworks/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/igaworks/gson/stream/JsonWriter;

    move-result-object v1

    .line 573
    .local v1, "jsonWriter":Lcom/igaworks/gson/stream/JsonWriter;
    invoke-virtual {p0, p1, p2, v1}, Lcom/igaworks/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/igaworks/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    return-void

    .line 574
    .end local v1    # "jsonWriter":Lcom/igaworks/gson/stream/JsonWriter;
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/igaworks/gson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/igaworks/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/igaworks/gson/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    sget-object v0, Lcom/igaworks/gson/JsonNull;->INSTANCE:Lcom/igaworks/gson/JsonNull;

    .line 466
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/igaworks/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/igaworks/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/igaworks/gson/JsonElement;
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    .line 486
    new-instance v0, Lcom/igaworks/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/igaworks/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 487
    .local v0, "writer":Lcom/igaworks/gson/internal/bind/JsonTreeWriter;
    invoke-virtual {p0, p1, p2, v0}, Lcom/igaworks/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/igaworks/gson/stream/JsonWriter;)V

    .line 488
    invoke-virtual {v0}, Lcom/igaworks/gson/internal/bind/JsonTreeWriter;->get()Lcom/igaworks/gson/JsonElement;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    iget-boolean v1, p0, Lcom/igaworks/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 901
    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 902
    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/gson/Gson;->constructorConstructor:Lcom/igaworks/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 903
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    return-object v0
.end method
