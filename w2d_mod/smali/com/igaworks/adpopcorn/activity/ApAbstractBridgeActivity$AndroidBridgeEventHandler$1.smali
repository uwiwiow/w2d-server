.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler$1;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->alert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler$1;->this$1:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1191
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1192
    return-void
.end method
