.class public Lcom/igaworks/core/IgawConstant;
.super Ljava/lang/Object;
.source "IgawConstant.java"


# static fields
.field public static final QA_TAG:Ljava/lang/String; = "IGAW_QA"


# instance fields
.field public complete:Ljava/lang/String;

.field public confirm:Ljava/lang/String;

.field public network_error_message:Ljava/lang/String;

.field public network_error_title:Ljava/lang/String;

.field public process:Ljava/lang/String;

.field public retry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/igaworks/core/IgawConstant;->getLocaleMessage()V

    .line 31
    return-void
.end method

.method private getLocaleMessage()V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 36
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "locale":Ljava/lang/String;
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "\ud655\uc778"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->confirm:Ljava/lang/String;

    .line 39
    const-string v2, " \uc644\ub8cc"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->complete:Ljava/lang/String;

    .line 40
    const-string v2, "\uc9c4\ud589\uc0c1\ud669   "

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->process:Ljava/lang/String;

    .line 41
    const-string v2, "\ub124\ud2b8\uc6cc\ud06c \uc5d0\ub7ec"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->network_error_title:Ljava/lang/String;

    .line 42
    const-string v2, "\ub124\ud2b8\uc6cc\ud06c \ud1b5\uc2e0 \uc911 \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694."

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->network_error_message:Ljava/lang/String;

    .line 43
    const-string v2, "\uc7ac\uc2dc\ub3c4"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->retry:Ljava/lang/String;

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v2, "confirm"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->confirm:Ljava/lang/String;

    .line 46
    const-string v2, " complete"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->complete:Ljava/lang/String;

    .line 47
    const-string v2, "Now   "

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->process:Ljava/lang/String;

    .line 48
    const-string v2, "Network Error"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->network_error_title:Ljava/lang/String;

    .line 49
    const-string v2, "Network error has occured. Please try to later."

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->network_error_message:Ljava/lang/String;

    .line 50
    const-string v2, "Retry"

    iput-object v2, p0, Lcom/igaworks/core/IgawConstant;->retry:Ljava/lang/String;

    goto :goto_0
.end method
