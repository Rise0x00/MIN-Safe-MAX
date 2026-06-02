.class public abstract Lemh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Limh;

.field public f:Limh;

.field public g:Ljava/util/HashSet;

.field public h:Limh;

.field public i:Lih0;

.field public j:Limh;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Lg92;

.field public n:Lg92;

.field public o:Livh;

.field public p:Lx6f;

.field public q:Lx6f;


# direct methods
.method public constructor <init>(Limh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemh;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lemh;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lemh;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lemh;->d:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lemh;->l:Landroid/graphics/Matrix;

    invoke-static {}, Lx6f;->a()Lx6f;

    move-result-object v0

    iput-object v0, p0, Lemh;->p:Lx6f;

    invoke-static {}, Lx6f;->a()Lx6f;

    move-result-object v0

    iput-object v0, p0, Lemh;->q:Lx6f;

    iput-object p1, p0, Lemh;->f:Limh;

    iput-object p1, p0, Lemh;->h:Limh;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lemh;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lfl7;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfl7;->z(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lemh;->f:Limh;

    invoke-virtual {p0, v0}, Lemh;->m(Lps3;)Lhmh;

    move-result-object v0

    invoke-interface {v0}, Lhmh;->z()Limh;

    move-result-object v2

    check-cast v2, Lfl7;

    invoke-interface {v2, v1}, Lfl7;->z(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lyi7;

    iget v5, v4, Lyi7;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lyi7;->b:Lnia;

    sget-object v5, Lfl7;->E:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lyi7;->b:Lnia;

    sget-object v5, Lfl7;->E:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v5, Lfl7;->F:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lyi7;->b:Lnia;

    sget-object v5, Lfl7;->E:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lyi7;->b:Lnia;

    sget-object v5, Lfl7;->E:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lwmj;->d(I)I

    move-result v1

    invoke-static {p1}, Lwmj;->d(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lfl7;->H:Lkf0;

    invoke-interface {v2, v1, p1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lyi7;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lyi7;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Lyi7;->b:Lnia;

    sget-object v1, Lfl7;->H:Lkf0;

    invoke-virtual {p1, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lyi7;->b:Lnia;

    sget-object v1, Lfl7;->H:Lkf0;

    invoke-virtual {p1, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lyi7;->b:Lnia;

    sget-object v1, Lfl7;->H:Lkf0;

    invoke-virtual {p1, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lhmh;->z()Limh;

    move-result-object p1

    iput-object p1, p0, Lemh;->f:Limh;

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lemh;->f:Limh;

    iput-object p1, p0, Lemh;->h:Limh;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lg92;->p()Le92;

    move-result-object p1

    iget-object v0, p0, Lemh;->e:Limh;

    iget-object v1, p0, Lemh;->j:Limh;

    invoke-virtual {p0, p1, v0, v1}, Lemh;->p(Le92;Limh;Limh;)Limh;

    move-result-object p1

    iput-object p1, p0, Lemh;->h:Limh;

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

    iput-object p1, p0, Lemh;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Lg92;)V
    .locals 4

    invoke-virtual {p0}, Lemh;->z()V

    iget-object v0, p0, Lemh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lemh;->m:Lg92;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lemh;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lemh;->m:Lg92;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lemh;->n:Lg92;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lemh;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lemh;->n:Lg92;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lemh;->i:Lih0;

    iput-object v2, p0, Lemh;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lemh;->f:Limh;

    iput-object p1, p0, Lemh;->h:Limh;

    iput-object v2, p0, Lemh;->e:Limh;

    iput-object v2, p0, Lemh;->j:Limh;

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

    check-cast v0, Lx6f;

    iput-object v0, p0, Lemh;->p:Lx6f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6f;

    iput-object v0, p0, Lemh;->q:Lx6f;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6f;

    invoke-virtual {v0}, Lx6f;->b()Ljava/util/List;

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

    check-cast v1, Lpx4;

    iget-object v2, v1, Lpx4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lpx4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lt6f;Lih0;)V
    .locals 5

    sget-object v0, Lih0;->h:Landroid/util/Range;

    iget-object v1, p2, Lih0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lih0;->e:Landroid/util/Range;

    iget-object p1, p1, Ls6f;->b:Lr80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmc2;->k:Lkf0;

    iget-object p1, p1, Lr80;->f:Ljava/lang/Object;

    check-cast p1, Lnia;

    invoke-virtual {p1, v0, p2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lemh;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lemh;->m:Lg92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg92;->p()Le92;

    move-result-object v1

    invoke-interface {v1}, Le92;->v()Lh98;

    move-result-object v1

    const-class v2, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v1, v2}, Lh98;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v2, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v2, v4}, Lvfa;->h(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p1, p1, Ls6f;->b:Lr80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmc2;->k:Lkf0;

    iget-object p1, p1, Lr80;->f:Ljava/lang/Object;

    check-cast p1, Lnia;

    invoke-virtual {p1, v1, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lg92;Lg92;Limh;Limh;)V
    .locals 2

    iget-object v0, p0, Lemh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lemh;->m:Lg92;

    iput-object p2, p0, Lemh;->n:Lg92;

    iget-object v1, p0, Lemh;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lemh;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lemh;->e:Limh;

    iput-object p4, p0, Lemh;->j:Limh;

    invoke-interface {p1}, Lg92;->p()Le92;

    move-result-object p1

    iget-object p2, p0, Lemh;->e:Limh;

    iget-object p3, p0, Lemh;->j:Limh;

    invoke-virtual {p0, p1, p2, p3}, Lemh;->p(Le92;Limh;Limh;)Limh;

    move-result-object p1

    iput-object p1, p0, Lemh;->h:Limh;

    invoke-virtual {p0}, Lemh;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lfl7;

    sget-object v1, Lfl7;->F:Lkf0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lg92;
    .locals 2

    iget-object v0, p0, Lemh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lemh;->m:Lg92;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lj82;
    .locals 2

    iget-object v0, p0, Lemh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lemh;->m:Lg92;

    if-nez v1, :cond_0

    sget-object v1, Lj82;->a:Li82;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lg92;->g()Lj82;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg92;->p()Le92;

    move-result-object v0

    invoke-interface {v0}, Le92;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(ZLlmh;)Limh;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lemh;->h:Limh;

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

    sget-object v2, Lipg;->h0:Lkf0;

    invoke-interface {v0, v2, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lg92;Z)I
    .locals 2

    invoke-interface {p1}, Lg92;->p()Le92;

    move-result-object v0

    invoke-virtual {p0}, Lemh;->l()I

    move-result v1

    invoke-interface {v0, v1}, Le92;->q(I)I

    move-result v0

    invoke-interface {p1}, Lg92;->n()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lj6h;->k(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final j()Lg92;
    .locals 2

    iget-object v0, p0, Lemh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lemh;->n:Lg92;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lfl7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfl7;->z(I)I

    move-result v0

    return v0
.end method

.method public abstract m(Lps3;)Lhmh;
.end method

.method public final n(I)Z
    .locals 3

    invoke-virtual {p0}, Lemh;->k()Ljava/util/Set;

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

.method public final o(Lg92;)Z
    .locals 4

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lfl7;

    sget-object v1, Lfl7;->G:Lkf0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lg92;->e()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Le92;Limh;Limh;)Limh;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lnia;->n(Lps3;)Lnia;

    move-result-object p3

    sget-object v0, Lipg;->h0:Lkf0;

    iget-object v1, p3, Lcvb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lcvb;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lemh;->f:Limh;

    sget-object v2, Lfl7;->D:Lkf0;

    invoke-interface {v1, v2}, Lyvd;->i(Lkf0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lemh;->f:Limh;

    sget-object v2, Lfl7;->H:Lkf0;

    invoke-interface {v1, v2}, Lyvd;->i(Lkf0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lfl7;->L:Lkf0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lemh;->f:Limh;

    sget-object v2, Lfl7;->L:Lkf0;

    invoke-interface {v1, v2}, Lyvd;->i(Lkf0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lfl7;->J:Lkf0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lemh;->f:Limh;

    invoke-interface {v3, v2}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e;

    iget-object v2, v2, Lg9e;->b:Lh9e;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lemh;->f:Limh;

    invoke-interface {v1}, Lyvd;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0;

    iget-object v3, p0, Lemh;->f:Limh;

    invoke-static {p3, p3, v3, v2}, Lps3;->l(Lnia;Lps3;Lps3;Lkf0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lyvd;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0;

    iget-object v3, v2, Lkf0;->a:Ljava/lang/String;

    sget-object v4, Lipg;->h0:Lkf0;

    iget-object v4, v4, Lkf0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lps3;->l(Lnia;Lps3;Lps3;Lkf0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lfl7;->H:Lkf0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lfl7;->D:Lkf0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lfl7;->L:Lkf0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lcvb;->d(Lkf0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg9e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lemh;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lemh;->g:Ljava/util/HashSet;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Lke5;->a:I

    sget-object v1, Lih0;->h:Landroid/util/Range;

    sget v2, Lv1i;->a:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld47;

    instance-of v3, v2, Lke5;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v2, v2, Lso6;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/util/Range;

    throw v4

    :cond_b
    throw v4

    :cond_c
    instance-of v0, p0, Lktc;

    if-nez v0, :cond_d

    invoke-static {p0}, Lna2;->z(Lemh;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lvk7;->C:Lkf0;

    sget-object v2, Lie5;->d:Lie5;

    invoke-virtual {p3, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Limh;->q0:Lkf0;

    invoke-virtual {p3, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Limh;->v0:Lkf0;

    invoke-virtual {p3, v0, p2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Limh;->w0:Lkf0;

    invoke-virtual {p3, v0, p2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Lemh;->m(Lps3;)Lhmh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lemh;->u(Le92;Lhmh;)Limh;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lemh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmh;

    invoke-interface {v1, p0}, Ldmh;->d(Lemh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lemh;->d:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    iget-object v1, p0, Lemh;->b:Ljava/util/HashSet;

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

    check-cast v1, Ldmh;

    invoke-interface {v1, p0}, Ldmh;->q(Lemh;)V

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

    check-cast v1, Ldmh;

    invoke-interface {v1, p0}, Ldmh;->f(Lemh;)V

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

.method public abstract u(Le92;Lhmh;)Limh;
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemh;->a:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemh;->a:Z

    return-void
.end method

.method public abstract x(Lps3;)Lih0;
.end method

.method public abstract y(Lih0;Lih0;)Lih0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
