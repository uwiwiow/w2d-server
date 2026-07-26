.class public Lcom/igaworks/adpopcorn/cores/common/APConfiguration$Http;
.super Ljava/lang/Object;
.source "APConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/common/APConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Http"
.end annotation


# static fields
.field public static final TimeOut:I = 0xbb8


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/common/APConfiguration;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/common/APConfiguration;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APConfiguration$Http;->this$0:Lcom/igaworks/adpopcorn/cores/common/APConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
