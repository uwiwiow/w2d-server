.class final Lio/fiverocks/android/internal/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ja;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/jh;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28369
    invoke-static {p1}, Lio/fiverocks/android/internal/fe;->a(Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/iz;

    .line 28370
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28372
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->b()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "File"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->a(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28376
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->b(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28378
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->c()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Package"

    aput-object v3, v2, v6

    const-string v3, "Dependency"

    aput-object v3, v2, v7

    const-string v3, "PublicDependency"

    aput-object v3, v2, v8

    const-string v3, "WeakDependency"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "MessageType"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "EnumType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Service"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Extension"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Options"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SourceCodeInfo"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->b(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28382
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->c(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28384
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->e()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Field"

    aput-object v3, v2, v6

    const-string v3, "Extension"

    aput-object v3, v2, v7

    const-string v3, "NestedType"

    aput-object v3, v2, v8

    const-string v3, "EnumType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ExtensionRange"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->c(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28388
    invoke-static {}, Lio/fiverocks/android/internal/fe;->e()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->d(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28390
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->g()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v5

    const-string v3, "End"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->d(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28394
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->e(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28396
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->i()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Label"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "TypeName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Extendee"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DefaultValue"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->e(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28400
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->f(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28402
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->k()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->f(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28406
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->g(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28408
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->m()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->g(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28412
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->h(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28414
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->o()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Method"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->h(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28418
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->i(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28420
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->q()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "InputType"

    aput-object v3, v2, v6

    const-string v3, "OutputType"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->i(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28424
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->j(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28426
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->s()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "JavaPackage"

    aput-object v3, v2, v5

    const-string v3, "JavaOuterClassname"

    aput-object v3, v2, v6

    const-string v3, "JavaMultipleFiles"

    aput-object v3, v2, v7

    const-string v3, "JavaGenerateEqualsAndHash"

    aput-object v3, v2, v8

    const-string v3, "OptimizeFor"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "GoPackage"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "CcGenericServices"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "JavaGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "PyGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->j(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28430
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->k(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28432
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->u()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MessageSetWireFormat"

    aput-object v3, v2, v5

    const-string v3, "NoStandardDescriptorAccessor"

    aput-object v3, v2, v6

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->k(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28436
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->l(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28438
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->w()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Ctype"

    aput-object v3, v2, v5

    const-string v3, "Packed"

    aput-object v3, v2, v6

    const-string v3, "Lazy"

    aput-object v3, v2, v7

    const-string v3, "Deprecated"

    aput-object v3, v2, v8

    const-string v3, "ExperimentalMapKey"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Weak"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->l(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28442
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->m(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28444
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->y()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "AllowAlias"

    aput-object v3, v2, v5

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->m(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28448
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->n(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28450
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->A()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->n(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28454
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->o(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28456
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->C()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->o(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28460
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->p(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28462
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->E()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->p(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28466
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->q(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28468
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->G()Lio/fiverocks/android/internal/io;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "IdentifierValue"

    aput-object v3, v2, v6

    const-string v3, "PositiveIntValue"

    aput-object v3, v2, v7

    const-string v3, "NegativeIntValue"

    aput-object v3, v2, v8

    const-string v3, "DoubleValue"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "StringValue"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AggregateValue"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->q(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28472
    invoke-static {}, Lio/fiverocks/android/internal/fe;->G()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->r(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28474
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->I()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NamePart"

    aput-object v3, v2, v5

    const-string v3, "IsExtension"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->r(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28478
    invoke-static {}, Lio/fiverocks/android/internal/fe;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iz;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->s(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28480
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->K()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Location"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->s(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28484
    invoke-static {}, Lio/fiverocks/android/internal/fe;->K()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->t(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;

    .line 28486
    new-instance v0, Lio/fiverocks/android/internal/jy;

    invoke-static {}, Lio/fiverocks/android/internal/fe;->M()Lio/fiverocks/android/internal/io;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Span"

    aput-object v3, v2, v6

    const-string v3, "LeadingComments"

    aput-object v3, v2, v7

    const-string v3, "TrailingComments"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/jy;-><init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/fiverocks/android/internal/fe;->t(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;

    .line 28490
    const/4 v0, 0x0

    return-object v0
.end method
