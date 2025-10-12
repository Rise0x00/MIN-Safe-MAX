.class public abstract Lq3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lu3g;

.field public e:Lu3g;

.field public f:Lu3g;

.field public g:Ljb0;

.field public h:Lu3g;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Le02;

.field public l:Le02;

.field public m:Ltbg;

.field public n:Lrvd;

.field public o:Lrvd;


# direct methods
.method public constructor <init>(Lu3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq3g;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3g;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lq3g;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq3g;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lrvd;->a()Lrvd;

    move-result-object v0

    iput-object v0, p0, Lq3g;->n:Lrvd;

    invoke-static {}, Lrvd;->a()Lrvd;

    move-result-object v0

    iput-object v0, p0, Lq3g;->o:Lrvd;

    iput-object p1, p0, Lq3g;->e:Lu3g;

    iput-object p1, p0, Lq3g;->f:Lu3g;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lq3g;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lm57;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lm57;->H(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq3g;->e:Lu3g;

    invoke-virtual {p0, v0}, Lq3g;->l(Lci3;)Lt3g;

    move-result-object v0

    invoke-interface {v0}, Lt3g;->v()Lu3g;

    move-result-object v2

    check-cast v2, Lm57;

    invoke-interface {v2, v1}, Lm57;->H(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lv37;

    iget v5, v4, Lv37;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lv37;->b:Lst9;

    sget-object v5, Lm57;->z:Ln90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lv37;->b:Lst9;

    sget-object v5, Lm57;->z:Ln90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v5, Lm57;->A:Ln90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lv37;->b:Lst9;

    sget-object v5, Lm57;->z:Ln90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lv37;->b:Lst9;

    sget-object v5, Lm57;->z:Ln90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lnu3;->J(I)I

    move-result v1

    invoke-static {p1}, Lnu3;->J(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lm57;->C:Ln90;

    invoke-interface {v2, v1, p1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lv37;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lv37;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->C:Ln90;

    invoke-virtual {p1, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->C:Ln90;

    invoke-virtual {p1, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->C:Ln90;

    invoke-virtual {p1, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lt3g;->v()Lu3g;

    move-result-object p1

    iput-object p1, p0, Lq3g;->e:Lu3g;

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq3g;->e:Lu3g;

    iput-object p1, p0, Lq3g;->f:Lu3g;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Le02;->n()Lc02;

    move-result-object p1

    iget-object v0, p0, Lq3g;->d:Lu3g;

    iget-object v1, p0, Lq3g;->h:Lu3g;

    invoke-virtual {p0, p1, v0, v1}, Lq3g;->o(Lc02;Lu3g;Lu3g;)Lu3g;

    move-result-object p1

    iput-object p1, p0, Lq3g;->f:Lu3g;

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lq3g;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Le02;)V
    .locals 4

    invoke-virtual {p0}, Lq3g;->z()V

    iget-object v0, p0, Lq3g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3g;->k:Le02;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lq3g;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lq3g;->k:Le02;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lq3g;->l:Le02;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lq3g;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lq3g;->l:Le02;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lq3g;->g:Ljb0;

    iput-object v2, p0, Lq3g;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lq3g;->e:Lu3g;

    iput-object p1, p0, Lq3g;->f:Lu3g;

    iput-object v2, p0, Lq3g;->d:Lu3g;

    iput-object v2, p0, Lq3g;->h:Lu3g;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    iput-object v0, p0, Lq3g;->n:Lrvd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    iput-object v0, p0, Lq3g;->o:Lrvd;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    invoke-virtual {v0}, Lrvd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm4;

    iget-object v2, v1, Lrm4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lrm4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Le02;Le02;Lu3g;Lu3g;)V
    .locals 2

    iget-object v0, p0, Lq3g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lq3g;->k:Le02;

    iput-object p2, p0, Lq3g;->l:Le02;

    iget-object v1, p0, Lq3g;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lq3g;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lq3g;->d:Lu3g;

    iput-object p4, p0, Lq3g;->h:Lu3g;

    invoke-interface {p1}, Le02;->n()Lc02;

    move-result-object p1

    iget-object p2, p0, Lq3g;->d:Lu3g;

    iget-object p3, p0, Lq3g;->h:Lu3g;

    invoke-virtual {p0, p1, p2, p3}, Lq3g;->o(Lc02;Lu3g;Lu3g;)Lu3g;

    move-result-object p1

    iput-object p1, p0, Lq3g;->f:Lu3g;

    invoke-virtual {p0}, Lq3g;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lm57;

    sget-object v1, Lm57;->A:Ln90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Le02;
    .locals 2

    iget-object v0, p0, Lq3g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3g;->k:Le02;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljz1;
    .locals 2

    iget-object v0, p0, Lq3g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3g;->k:Le02;

    if-nez v1, :cond_0

    sget-object v1, Ljz1;->a:Liz1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Le02;->f()Ljz1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le02;->n()Lc02;

    move-result-object v0

    invoke-interface {v0}, Lc02;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLx3g;)Lu3g;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq3g;->f:Lu3g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbf;->c0:Ln90;

    invoke-interface {v0, v2, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Le02;Z)I
    .locals 2

    invoke-interface {p1}, Le02;->n()Lc02;

    move-result-object v0

    invoke-virtual {p0}, Lq3g;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lc02;->l(I)I

    move-result v0

    invoke-interface {p1}, Le02;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lnpf;->h(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final i()Le02;
    .locals 2

    iget-object v0, p0, Lq3g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3g;->l:Le02;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lm57;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm57;->H(I)I

    move-result v0

    return v0
.end method

.method public abstract l(Lci3;)Lt3g;
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Lq3g;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Le02;)Z
    .locals 4

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lm57;

    sget-object v1, Lm57;->B:Ln90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Le02;->n()Lc02;

    move-result-object p1

    invoke-interface {p1}, Lc02;->h()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final o(Lc02;Lu3g;Lu3g;)Lu3g;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lst9;->c(Lci3;)Lst9;

    move-result-object p3

    sget-object v0, Lfbf;->c0:Ln90;

    iget-object v1, p3, Ls1b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Ls1b;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lq3g;->e:Lu3g;

    sget-object v2, Lm57;->y:Ln90;

    invoke-interface {v1, v2}, Lpqc;->n(Ln90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq3g;->e:Lu3g;

    sget-object v2, Lm57;->C:Ln90;

    invoke-interface {v1, v2}, Lpqc;->n(Ln90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lm57;->G:Ln90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lq3g;->e:Lu3g;

    sget-object v2, Lm57;->G:Ln90;

    invoke-interface {v1, v2}, Lpqc;->n(Ln90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lm57;->E:Ln90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq3g;->e:Lu3g;

    invoke-interface {v3, v2}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2d;

    iget-object v2, v2, Lp2d;->b:Lq2d;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lq3g;->e:Lu3g;

    invoke-interface {v1}, Lpqc;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln90;

    iget-object v3, p0, Lq3g;->e:Lu3g;

    invoke-static {p3, p3, v3, v2}, Lci3;->x(Lst9;Lci3;Lci3;Ln90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lpqc;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln90;

    iget-object v3, v2, Ln90;->a:Ljava/lang/String;

    sget-object v4, Lfbf;->c0:Ln90;

    iget-object v4, v4, Ln90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lci3;->x(Lst9;Lci3;Lci3;Ln90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lm57;->C:Ln90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lm57;->y:Ln90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lm57;->G:Ln90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Lq3g;->l(Lci3;)Lt3g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq3g;->u(Lc02;Lt3g;)Lu3g;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq3g;->c:I

    invoke-virtual {p0}, Lq3g;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lq3g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3g;

    invoke-interface {v1, p0}, Lp3g;->b(Lq3g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lq3g;->c:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    iget-object v1, p0, Lq3g;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3g;

    invoke-interface {v1, p0}, Lp3g;->o(Lq3g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3g;

    invoke-interface {v1, p0}, Lp3g;->d(Lq3g;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lc02;Lt3g;)Lu3g;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lci3;)Ljb0;
.end method

.method public abstract y(Ljb0;Ljb0;)Ljb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
