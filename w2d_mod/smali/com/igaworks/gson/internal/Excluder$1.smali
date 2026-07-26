.class Lcom/igaworks/gson/internal/Excluder$1;
.super Lcom/igaworks/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/gson/internal/Excluder;->create(Lcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field final synthetic this$0:Lcom/igaworks/gson/internal/Excluder;

.field private final synthetic val$gson:Lcom/igaworks/gson/Gson;

.field private final synthetic val$skipDeserialize:Z

.field private final synthetic val$skipSerialize:Z

.field private final synthetic val$type:Lcom/igaworks/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/igaworks/gson/internal/Excluder;ZZLcom/igaworks/gson/Gson;Lcom/igaworks/gson/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/gson/internal/Excluder$1;->this$0:Lcom/igaworks/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$gson:Lcom/igaworks/gson/Gson;

    iput-object p5, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$type:Lcom/igaworks/gson/reflect/TypeToken;

    .line 121
    invoke-direct {p0}, Lcom/igaworks/gson/TypeAdapter;-><init>()V

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
    .line 142
    iget-object v0, p0, Lcom/igaworks/gson/internal/Excluder$1;->delegate:Lcom/igaworks/gson/TypeAdapter;

    .line 143
    .local v0, "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .end local v0    # "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    :goto_0
    return-object v0

    .line 145
    .restart local v0    # "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$gson:Lcom/igaworks/gson/Gson;

    iget-object v2, p0, Lcom/igaworks/gson/internal/Excluder$1;->this$0:Lcom/igaworks/gson/internal/Excluder;

    iget-object v3, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$type:Lcom/igaworks/gson/reflect/TypeToken;

    invoke-virtual {v1, v2, v3}, Lcom/igaworks/gson/Gson;->getDelegateAdapter(Lcom/igaworks/gson/TypeAdapterFactory;Lcom/igaworks/gson/reflect/TypeToken;)Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    .end local v0    # "d":Lcom/igaworks/gson/TypeAdapter;, "Lcom/igaworks/gson/TypeAdapter<TT;>;"
    iput-object v0, p0, Lcom/igaworks/gson/internal/Excluder$1;->delegate:Lcom/igaworks/gson/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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
    .line 126
    iget-boolean v0, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->skipValue()V

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/igaworks/gson/internal/Excluder$1;->delegate()Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igaworks/gson/TypeAdapter;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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
    .line 134
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/igaworks/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->nullValue()Lcom/igaworks/gson/stream/JsonWriter;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/gson/internal/Excluder$1;->delegate()Lcom/igaworks/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/gson/TypeAdapter;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
