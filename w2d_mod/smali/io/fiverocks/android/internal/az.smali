.class public final Lio/fiverocks/android/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lio/fiverocks/android/internal/az;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lio/fiverocks/android/internal/az;->a:Ljava/util/Iterator;

    return-object v0
.end method
