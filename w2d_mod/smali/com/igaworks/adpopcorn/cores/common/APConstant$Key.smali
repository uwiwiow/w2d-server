.class public Lcom/igaworks/adpopcorn/cores/common/APConstant$Key;
.super Ljava/lang/Object;
.source "APConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/common/APConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Key"
.end annotation


# static fields
.field public static final AGE:Ljava/lang/String; = "age"

.field public static final GENDER:Ljava/lang/String; = "gender"


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/common/APConstant;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/common/APConstant;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APConstant$Key;->this$0:Lcom/igaworks/adpopcorn/cores/common/APConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
