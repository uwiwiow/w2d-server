.class public final Lcom/igaworks/adpopcornexample/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcornexample/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static app_name:I

.field public static hello:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x7f040000

    sput v0, Lcom/igaworks/adpopcornexample/R$string;->app_name:I

    .line 30
    const v0, 0x7f040001

    sput v0, Lcom/igaworks/adpopcornexample/R$string;->hello:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
