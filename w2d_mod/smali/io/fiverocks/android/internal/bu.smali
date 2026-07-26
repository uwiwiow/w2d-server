.class public abstract Lio/fiverocks/android/internal/bu;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lio/fiverocks/android/internal/bv;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/bv;-><init>(Lio/fiverocks/android/internal/bu;)V

    return-object v0
.end method
