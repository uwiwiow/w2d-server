.class Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet$1;
.super Lcom/igaworks/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igaworks/gson/internal/LinkedTreeMap",
        "<TK;TV;>.",
        "LinkedTreeMapIterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet;Lcom/igaworks/gson/internal/LinkedTreeMap;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet$1;->this$1:Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet;

    .line 598
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/igaworks/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/igaworks/gson/internal/LinkedTreeMap;Lcom/igaworks/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/igaworks/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/igaworks/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/igaworks/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
