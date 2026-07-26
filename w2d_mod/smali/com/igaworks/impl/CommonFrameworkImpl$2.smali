.class Lcom/igaworks/impl/CommonFrameworkImpl$2;
.super Ljava/lang/Object;
.source "CommonFrameworkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

.field private final synthetic val$activityName:Ljava/lang/String;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$createdAt:Ljava/lang/String;

.field private final synthetic val$group:Ljava/lang/String;

.field private final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/igaworks/impl/CommonFrameworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    iput-object p2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$group:Ljava/lang/String;

    iput-object p3, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$activityName:Ljava/lang/String;

    iput-object p4, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$param:Ljava/lang/String;

    iput-object p5, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$createdAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$context:Landroid/content/Context;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->this$0:Lcom/igaworks/impl/CommonFrameworkImpl;

    iget-object v1, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$group:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$activityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$param:Ljava/lang/String;

    iget-object v4, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$createdAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/igaworks/impl/CommonFrameworkImpl$2;->val$context:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activityImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 267
    return-void
.end method
