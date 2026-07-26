.class public abstract Lio/fiverocks/android/internal/jt;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jw;


# instance fields
.field b:Lio/fiverocks/android/internal/jl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 862
    invoke-static {}, Lio/fiverocks/android/internal/jl;->b()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    .line 864
    return-void
.end method

.method protected constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 868
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 862
    invoke-static {}, Lio/fiverocks/android/internal/jl;->b()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    .line 869
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/jt;)Lio/fiverocks/android/internal/jl;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    return-object v0
.end method

.method private a(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1118
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;->b()V

    .line 1119
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->c(Lio/fiverocks/android/internal/jn;)V

    .line 1120
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->j()V

    .line 1123
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jt;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1132
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;->b()V

    .line 1133
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2, p3}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;ILjava/lang/Object;)V

    .line 1134
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->j()V

    .line 1137
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/fiverocks/android/internal/jq;->setRepeatedField(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jt;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 1103
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1105
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;->b()V

    .line 1106
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->j()V

    .line 1110
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/jq;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jt;

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 1144
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1146
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;->b()V

    .line 1147
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->j()V

    .line 1151
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/jq;->addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jt;

    move-object p0, v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->e()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    .line 890
    :cond_0
    return-void
.end method

.method private b(Lio/fiverocks/android/internal/iw;)V
    .locals 2

    .prologue
    .line 1162
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lio/fiverocks/android/internal/ju;)V
    .locals 2

    .prologue
    .line 1156
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;->b()V

    .line 1157
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-static {p1}, Lio/fiverocks/android/internal/ju;->a(Lio/fiverocks/android/internal/ju;)Lio/fiverocks/android/internal/jl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jl;)V

    .line 1158
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->j()V

    .line 1159
    return-void
.end method

.method public synthetic addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/fiverocks/android/internal/jt;
    .locals 2

    .prologue
    .line 882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->c()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->c()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->c()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->c()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->c()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jt;->c()Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 873
    invoke-static {}, Lio/fiverocks/android/internal/jl;->b()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    .line 874
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jt;

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2

    .prologue
    .line 1043
    invoke-static {p0}, Lio/fiverocks/android/internal/jq;->a(Lio/fiverocks/android/internal/jq;)Ljava/util/Map;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1045
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 1050
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1052
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;)Ljava/lang/Object;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_1

    .line 1057
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    .line 1065
    :cond_0
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_2
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lio/fiverocks/android/internal/iw;I)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "index"    # I

    .prologue
    .line 1082
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1084
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;I)Ljava/lang/Object;

    move-result-object v0

    .line 1086
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/jq;->getRepeatedField(Lio/fiverocks/android/internal/iw;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lio/fiverocks/android/internal/iw;)I
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 1071
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1073
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->d(Lio/fiverocks/android/internal/jn;)I

    move-result v0

    .line 1075
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->getRepeatedFieldCount(Lio/fiverocks/android/internal/iw;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lio/fiverocks/android/internal/iw;)Z
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 1092
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;->b(Lio/fiverocks/android/internal/iw;)V

    .line 1094
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;)Z

    move-result v0

    .line 1096
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1020
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .prologue
    .line 855
    .local p0, "this":Lio/fiverocks/android/internal/jt;, "Lio/fiverocks/android/internal/jt<TMessageType;TBuilderType;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jt;

    move-result-object v0

    return-object v0
.end method
