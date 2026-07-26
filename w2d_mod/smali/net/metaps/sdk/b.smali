.class public Lnet/metaps/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/metaps/sdk/b;->g:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/metaps/sdk/b;->g:I

    iput-object p1, p0, Lnet/metaps/sdk/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lnet/metaps/sdk/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/metaps/sdk/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/metaps/sdk/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lnet/metaps/sdk/b;->f:Ljava/lang/String;

    iput p6, p0, Lnet/metaps/sdk/b;->g:I

    iput-boolean p7, p0, Lnet/metaps/sdk/b;->h:Z

    iput-object p8, p0, Lnet/metaps/sdk/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/metaps/sdk/b;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/metaps/sdk/b;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/metaps/sdk/b;->g:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/b;->i:Ljava/lang/String;

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/b;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lnet/metaps/sdk/b;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/b;->f:Ljava/lang/String;

    return-object v0
.end method
