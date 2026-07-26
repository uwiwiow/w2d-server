.class public Lcom/igaworks/adpopcorn/cores/common/APConstant$Value;
.super Ljava/lang/Object;
.source "APConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/common/APConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Value"
.end annotation


# static fields
.field public static final FEMALE:Ljava/lang/String; = "female"

.field public static final MALE:Ljava/lang/String; = "male"


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/common/APConstant;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/common/APConstant;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APConstant$Value;->this$0:Lcom/igaworks/adpopcorn/cores/common/APConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
