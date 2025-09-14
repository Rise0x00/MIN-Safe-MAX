.class public abstract Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lehf;

.field public e:Lehf;

.field public f:Lehf;

.field public g:Lvb0;

.field public h:Lehf;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Ldz1;

.field public l:Ldz1;

.field public m:Lwof;

.field public n:Lydd;

.field public o:Lydd;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhf;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lbhf;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbhf;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lydd;->a()Lydd;

    move-result-object v0

    iput-object v0, p0, Lbhf;->n:Lydd;

    invoke-static {}, Lydd;->a()Lydd;

    move-result-object v0

    iput-object v0, p0, Lbhf;->o:Lydd;

    iput-object p1, p0, Lbhf;->e:Lehf;

    iput-object p1, p0, Lbhf;->f:Lehf;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lbhf;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lbhf;->f:Lehf;

    check-cast v0, Lpy6;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lpy6;->R(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhf;->e:Lehf;

    invoke-virtual {p0, v0}, Lbhf;->l(Lpf3;)Ldhf;

    move-result-object v0

    invoke-interface {v0}, Ldhf;->z()Lehf;

    move-result-object v2

    check-cast v2, Lpy6;

    invoke-interface {v2, v1}, Lpy6;->R(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lxw6;

    iget v5, v4, Lxw6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lxw6;->b:Ltk9;

    sget-object v5, Lpy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lxw6;->b:Ltk9;

    sget-object v5, Lpy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v5, Lpy6;->A:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lxw6;->b:Ltk9;

    sget-object v5, Lpy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lxw6;->b:Ltk9;

    sget-object v5, Lpy6;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lxwe;->E(I)I

    move-result v1

    invoke-static {p1}, Lxwe;->E(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lpy6;->C:Lz90;

    invoke-interface {v2, v1, p1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lxw6;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lxw6;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, v1, Lxw6;->b:Ltk9;

    sget-object v1, Lpy6;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lxw6;->b:Ltk9;

    sget-object v1, Lpy6;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lxw6;->b:Ltk9;

    sget-object v1, Lpy6;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ldhf;->z()Lehf;

    move-result-object p1

    iput-object p1, p0, Lbhf;->e:Lehf;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbhf;->e:Lehf;

    iput-object p1, p0, Lbhf;->f:Lehf;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ldz1;->n()Lbz1;

    move-result-object p1

    iget-object v0, p0, Lbhf;->d:Lehf;

    iget-object v1, p0, Lbhf;->h:Lehf;

    invoke-virtual {p0, p1, v0, v1}, Lbhf;->o(Lbz1;Lehf;Lehf;)Lehf;

    move-result-object p1

    iput-object p1, p0, Lbhf;->f:Lehf;

    :goto_3
    const/4 p0, 0x1

    return p0

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

    iput-object p1, p0, Lbhf;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Ldz1;)V
    .locals 4

    invoke-virtual {p0}, Lbhf;->z()V

    iget-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhf;->k:Ldz1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lbhf;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lbhf;->k:Ldz1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbhf;->l:Ldz1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbhf;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lbhf;->l:Ldz1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lbhf;->g:Lvb0;

    iput-object v2, p0, Lbhf;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lbhf;->e:Lehf;

    iput-object p1, p0, Lbhf;->f:Lehf;

    iput-object v2, p0, Lbhf;->d:Lehf;

    iput-object v2, p0, Lbhf;->h:Lehf;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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

    check-cast v0, Lydd;

    iput-object v0, p0, Lbhf;->n:Lydd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydd;

    iput-object v0, p0, Lbhf;->o:Lydd;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydd;

    invoke-virtual {v0}, Lydd;->b()Ljava/util/List;

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

    check-cast v1, Lnj4;

    iget-object v2, v1, Lnj4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lnj4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ldz1;Ldz1;Lehf;Lehf;)V
    .locals 2

    iget-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbhf;->k:Ldz1;

    iput-object p2, p0, Lbhf;->l:Ldz1;

    iget-object v1, p0, Lbhf;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lbhf;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lbhf;->d:Lehf;

    iput-object p4, p0, Lbhf;->h:Lehf;

    invoke-interface {p1}, Ldz1;->n()Lbz1;

    move-result-object p1

    iget-object p2, p0, Lbhf;->d:Lehf;

    iget-object p3, p0, Lbhf;->h:Lehf;

    invoke-virtual {p0, p1, p2, p3}, Lbhf;->o(Lbz1;Lehf;Lehf;)Lehf;

    move-result-object p1

    iput-object p1, p0, Lbhf;->f:Lehf;

    invoke-virtual {p0}, Lbhf;->s()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lbhf;->f:Lehf;

    check-cast p0, Lpy6;

    sget-object v0, Lpy6;->A:Lz90;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Ldz1;
    .locals 1

    iget-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbhf;->k:Ldz1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljy1;
    .locals 1

    iget-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbhf;->k:Ldz1;

    if-nez p0, :cond_0

    sget-object p0, Ljy1;->a:Liy1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldz1;->f()Ljy1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ldz1;->n()Lbz1;

    move-result-object p0

    invoke-interface {p0}, Lbz1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ZLhhf;)Lehf;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhf;->f:Lehf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lvqe;->V:Lz90;

    invoke-interface {v0, v1, p0}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ldz1;Z)I
    .locals 1

    invoke-interface {p1}, Ldz1;->n()Lbz1;

    move-result-object v0

    invoke-virtual {p0}, Lbhf;->k()I

    move-result p0

    invoke-interface {v0, p0}, Lbz1;->l(I)I

    move-result p0

    invoke-interface {p1}, Ldz1;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lp4f;->h(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()Ldz1;
    .locals 1

    iget-object v0, p0, Lbhf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbhf;->l:Ldz1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lbhf;->f:Lehf;

    check-cast p0, Lpy6;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpy6;->R(I)I

    move-result p0

    return p0
.end method

.method public abstract l(Lpf3;)Ldhf;
.end method

.method public final m(I)Z
    .locals 2

    invoke-virtual {p0}, Lbhf;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ldz1;)Z
    .locals 3

    iget-object p0, p0, Lbhf;->f:Lehf;

    check-cast p0, Lpy6;

    sget-object v0, Lpy6;->B:Lz90;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ldz1;->n()Lbz1;

    move-result-object p0

    invoke-interface {p0}, Lbz1;->h()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final o(Lbz1;Lehf;Lehf;)Lehf;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object p3

    sget-object v0, Lvqe;->V:Lz90;

    iget-object v1, p3, Lgpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lgpa;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lbhf;->e:Lehf;

    sget-object v2, Lpy6;->y:Lz90;

    invoke-interface {v1, v2}, Lgbc;->k(Lz90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhf;->e:Lehf;

    sget-object v2, Lpy6;->C:Lz90;

    invoke-interface {v1, v2}, Lgbc;->k(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lpy6;->G:Lz90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lbhf;->e:Lehf;

    sget-object v2, Lpy6;->G:Lz90;

    invoke-interface {v1, v2}, Lgbc;->k(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpy6;->E:Lz90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbhf;->e:Lehf;

    invoke-interface {v3, v2}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamc;

    iget-object v2, v2, Lamc;->b:Lbmc;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lbhf;->e:Lehf;

    invoke-interface {v1}, Lgbc;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, p0, Lbhf;->e:Lehf;

    invoke-static {p3, p3, v3, v2}, Lpf3;->w(Ltk9;Lpf3;Lpf3;Lz90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lgbc;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, v2, Lz90;->a:Ljava/lang/String;

    sget-object v4, Lvqe;->V:Lz90;

    iget-object v4, v4, Lz90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lpf3;->w(Ltk9;Lpf3;Lpf3;Lz90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lpy6;->C:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lpy6;->y:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lpy6;->G:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Lbhf;->l(Lpf3;)Ldhf;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhf;->u(Lbz1;Ldhf;)Lehf;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbhf;->c:I

    invoke-virtual {p0}, Lbhf;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbhf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahf;

    invoke-interface {v1, p0}, Lahf;->b(Lbhf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lbhf;->c:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    iget-object v1, p0, Lbhf;->a:Ljava/util/HashSet;

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

    check-cast v1, Lahf;

    invoke-interface {v1, p0}, Lahf;->o(Lbhf;)V

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

    check-cast v1, Lahf;

    invoke-interface {v1, p0}, Lahf;->d(Lbhf;)V

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

.method public abstract u(Lbz1;Ldhf;)Lehf;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lpf3;)Lvb0;
.end method

.method public abstract y(Lvb0;Lvb0;)Lvb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
