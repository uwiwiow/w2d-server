.class final Lcom/igaworks/gson/TreeTypeAdapter;
.super Lcom/igaworks/gson/TypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;
    }
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
.field private delegate:Lcom/igaworks/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/igaworks/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/igaworks/gson/Gson;

.field private final serializer:Lcom/igaworks/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/igaworks/gson/TypeAdapterFactory;

.field private final typeToken:Lcom/igaworks/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/igaworks/gson/JsonSerializer;Lcom/igaworks/gson/JsonDeserializer;Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;Lcom/igaworks/gson/TypeAdapterFactory;)V
    .locals 0
    .param p3, "gson"    # Lcom/igaworks/gson/Gson;
    .param p5, "skipPast"    # Lcom/igaworks/gson/TypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/JsonSerializer",
            "<TT;>;",
            "Lcom/igaworks/gson/JsonDeserializer",
            "<TT;>;",
            "Lcom/igaworks/gson/Gson;",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<TT;>;",
            "Lcom/igaworks/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/igaworks/gson/TreeTypeAdapter;, "Lcom/igaworks/gson/TreeTypeAdapter<TT;>;"
    .local p1, "serializer":Lcom/igaworks/gson/JsonSerializer;, "Lcom/igaworks/gson/JsonSerializer<TT;>;"
    .local p2, "deserializer":Lcom/igaworks/gson/JsonDeserializer;, "Lcom/igaworks/gson/JsonDeserializer<TT;>;"
    .local p4, "typeToken":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<TT;>;"
    invoke-direct {p0}, Lcom/igaworks/gson/TypeAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/igaworks/gson/TreeTypeAdapter;->serializer:Lcom/igaworks/gson/JsonSerializer;

    .line 45
    iput-object p2, p0, Lcom/igaworks/gson/TreeTypeAdapter;->deserializer:Lcom/igaworks/gson/JsonDeserializer;

    .line 46
    iput-object p3, p0, Lcom/igaworks/gson/TreeTypeAdapter;->gson:Lcom/igaworks/gson/Gson;

    .line 47
    iput-object p4, p0, Lcom/igaworks/gson/TreeTypeAdapter;->typeToken:Lcom/igaworks/gson/reflect/TypeToken;

    .line 48
    iput-object p5, p0, Lcom/igaworks/gson/TreeTypeAdapter;->skipPast:Lcom/igaworks/gson/TypeAdapterFactory;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/gson/JsonSerializer;Lcom/igaworks/gson/JsonDeserializer;Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;Lcom/igaworks/gson/TypeAdapterFactory;Lcom/igaworks/gson/TreeTypeAdapter;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/igaworks/gson/TreeTypeAdapter;-><init>(Lcom/igaworks/gson/JsonSerializer;Lcom/igaworks/gson/JsonDeserializer;Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;Lcom/igaworks/gson/TypeAdapterFactory;)V

    return-void
.end method

.method private delegate()Lcom/igaworks/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/igaworks/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "this":Lcom/igaworks/gson/TreeTypeAdapter;, "Lcom/igaworks/gson/TreeTypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/igaworks/gson/TreeTypeAdapter;->delegate:Lcom/igaworks/gson/TypeAdapter;

    .line 77
    .local v0, "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .end local v0    # "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    :goto_0
    return-object v0

    .line 79
    .restart local v0    # "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/igaworks/gson/TreeTypeAdapter;->gson:Lcom/igaworks/gson/Gson;

    iget-object v2, p0, Lcom/igaworks/gson/TreeTypeAdapter;->skipPast:Lcom/igaworks/gson/TypeAdapterFactory;

    iget-object v3, p0, Lcom/igaworks/gson/TreeTypeAdapter;->typeToken:Lcom/igaworks/gson/reflect/TypeToken;

    invoke-virtual {v1, v2, v3}, Lcom/igaworks/gson/Gson;->getDelegateAdapter(Lcom/igaworks/gson/TypeAdapterFactory;Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    .end local v0    # "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    iput-object v0, p0, Lcom/igaworks/gson/TreeTypeAdapter;->delegate:Lcom/igaworks/gson/TypeAdapter;

    goto :goto_0
.end method

.method public static newFactory(Lcom/igaworks/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/igaworks/gson/TypeAdapterFactory;
    .locals 6
    .param p1, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/igaworks/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .local p0, "exactType":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<*>;"
    const/4 v4, 0x0

    .line 86
    new-instance v0, Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/igaworks/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/igaworks/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/igaworks/gson/TypeAdapterFactory;
    .locals 6
    .param p1, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/igaworks/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .local p0, "exactType":Lcom/igaworks/gson/reflect/TypeToken;, "Lcom/igaworks/gson/reflect/TypeToken<*>;"
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/igaworks/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igaworks/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 97
    .local v3, "matchRawType":Z
    :goto_0
    new-instance v0, Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/igaworks/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;)V

    return-object v0

    .line 96
    .end local v3    # "matchRawType":Z
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/igaworks/gson/TypeAdapterFactory;
    .locals 6
    .param p1, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/igaworks/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .local p0, "hierarchyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/igaworks/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/igaworks/gson/TreeTypeAdapter$SingleTypeFactory;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    .line 52
    .local p0, "this":Lcom/igaworks/gson/TreeTypeAdapter;, "Lcom/igaworks/gson/TreeTypeAdapter<TT;>;"
    iget-object v1, p0, Lcom/igaworks/gson/TreeTypeAdapter;->deserializer:Lcom/igaworks/gson/JsonDeserializer;

    if-nez v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/igaworks/gson/TreeTypeAdapter;->delegate()Lcom/igaworks/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    :goto_0
    return-object v1

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/igaworks/gson/internal/Streams;->parse(Lcom/igaworks/gson/stream/JsonReader;)Lcom/igaworks/gson/JsonElement;

    move-result-object v0

    .line 56
    .local v0, "value":Lcom/igaworks/gson/JsonElement;
    invoke-virtual {v0}, Lcom/igaworks/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/igaworks/gson/TreeTypeAdapter;->deserializer:Lcom/igaworks/gson/JsonDeserializer;

    iget-object v2, p0, Lcom/igaworks/gson/TreeTypeAdapter;->typeToken:Lcom/igaworks/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/igaworks/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/gson/TreeTypeAdapter;->gson:Lcom/igaworks/gson/Gson;

    iget-object v3, v3, Lcom/igaworks/gson/Gson;->deserializationContext:Lcom/igaworks/gson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/igaworks/gson/JsonDeserializer;->deserialize(Lcom/igaworks/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/igaworks/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
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
    .line 63
    .local p0, "this":Lcom/igaworks/gson/TreeTypeAdapter;, "Lcom/igaworks/gson/TreeTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/igaworks/gson/TreeTypeAdapter;->serializer:Lcom/igaworks/gson/JsonSerializer;

    if-nez v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/igaworks/gson/TreeTypeAdapter;->delegate()Lcom/igaworks/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->nullValue()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/igaworks/gson/TreeTypeAdapter;->serializer:Lcom/igaworks/gson/JsonSerializer;

    iget-object v2, p0, Lcom/igaworks/gson/TreeTypeAdapter;->typeToken:Lcom/igaworks/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/igaworks/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/gson/TreeTypeAdapter;->gson:Lcom/igaworks/gson/Gson;

    iget-object v3, v3, Lcom/igaworks/gson/Gson;->serializationContext:Lcom/igaworks/gson/JsonSerializationContext;

    invoke-interface {v1, p2, v2, v3}, Lcom/igaworks/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/igaworks/gson/JsonSerializationContext;)Lcom/igaworks/gson/JsonElement;

    move-result-object v0

    .line 72
    .local v0, "tree":Lcom/igaworks/gson/JsonElement;
    invoke-static {v0, p1}, Lcom/igaworks/gson/internal/Streams;->write(Lcom/igaworks/gson/JsonElement;Lcom/igaworks/gson/stream/JsonWriter;)V

    goto :goto_0
.end method
