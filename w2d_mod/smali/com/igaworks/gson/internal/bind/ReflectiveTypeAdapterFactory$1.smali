.class Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/igaworks/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/igaworks/gson/reflect/TypeToken;ZZ)Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final typeAdapter:Lcom/igaworks/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field private final synthetic val$context:Lcom/igaworks/gson/Gson;

.field private final synthetic val$field:Ljava/lang/reflect/Field;

.field private final synthetic val$fieldType:Lcom/igaworks/gson/reflect/TypeToken;

.field private final synthetic val$isPrimitive:Z


# direct methods
.method constructor <init>(Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 1
    .param p2, "$anonymous0"    # Ljava/lang/String;
    .param p3, "$anonymous1"    # Z
    .param p4, "$anonymous2"    # Z

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/igaworks/gson/Gson;

    iput-object p6, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/igaworks/gson/reflect/TypeToken;

    iput-object p7, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 82
    invoke-direct {p0, p2, p3, p4}, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 83
    invoke-virtual {p5, p6}, Lcom/igaworks/gson/Gson;->getAdapter(Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/igaworks/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method read(Lcom/igaworks/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .param p1, "reader"    # Lcom/igaworks/gson/stream/JsonReader;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/igaworks/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "fieldValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v1, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_1
    return-void
.end method

.method write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .param p1, "writer"    # Lcom/igaworks/gson/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v2, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "fieldValue":Ljava/lang/Object;
    new-instance v1, Lcom/igaworks/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/igaworks/gson/Gson;

    iget-object v3, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/igaworks/gson/TypeAdapter;

    iget-object v4, p0, Lcom/igaworks/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/igaworks/gson/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/igaworks/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/igaworks/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 90
    .local v1, "t":Lcom/igaworks/gson/TypeAdapter;
    invoke-virtual {v1, p1, v0}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
