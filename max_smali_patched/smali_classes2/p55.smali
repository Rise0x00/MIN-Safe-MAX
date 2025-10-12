.class public final Lp55;
.super Lj45;
.source "SourceFile"

# interfaces
.implements Lj55;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public c:Lp45;

.field public d:Ly55;

.field public e:Z


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->a:Lbp7;

    iput-object p2, p0, Lp55;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lp55;->j()Lj55;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj55;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp55;->j()Lj55;

    move-result-object v0

    invoke-interface {v0, p1}, Lj55;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lp55;->j()Lj55;

    move-result-object v0

    invoke-interface {v0, p1}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp55;->j()Lj55;

    move-result-object v0

    invoke-interface {v0, p1}, Lj55;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lp55;->j()Lj55;

    move-result-object v0

    invoke-interface {v0, p1}, Lj55;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "p55"

    const-string v1, "Can\'t init emoji"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lp55;->b:Lbp7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll55;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v1}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    const-string v0, "p55"

    const-string v1, "Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ll45;->a()Ll45;

    move-result-object v0

    new-instance v1, Lp45;

    invoke-direct {v1, v0}, Lp45;-><init>(Ll45;)V

    iput-object v1, p0, Lp55;->c:Lp45;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp55;->e:Z

    iget-object v0, p0, Lp55;->b:Lbp7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll55;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v1

    new-instance v2, Ltd4;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    iget-object v0, v0, Ll55;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li55;

    iget-object v1, v0, Li55;->c:Ljava/util/List;

    const-string v2, "i55"

    if-nez v1, :cond_0

    const-string v0, "invalidate: palette is null. Ignore"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Li55;->c:Ljava/util/List;

    invoke-static {v1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v1

    new-instance v2, Lcz4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcz4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkba;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v4}, Lraa;->u()Lvaa;

    move-result-object v1

    iget-object v2, v0, Li55;->b:Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    new-instance v2, Lrz3;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0}, Lrz3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcz4;

    invoke-direct {v0, v5}, Lcz4;-><init>(I)V

    new-instance v4, Lqs1;

    invoke-direct {v4, v2, v3, v0}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lude;->k(Lnee;)V

    :cond_1
    return-void
.end method

.method public final j()Lj55;
    .locals 1

    iget-object v0, p0, Lp55;->c:Lp45;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp55;->d:Ly55;

    if-nez v0, :cond_0

    new-instance v0, Ly55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp55;->d:Ly55;

    :cond_0
    iget-object v0, p0, Lp55;->d:Ly55;

    :cond_1
    return-object v0
.end method
