.class public final Lmja;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lcze;
.implements Lbze;


# instance fields
.field public final A0:Leze;

.field public final B0:Lc56;

.field public final C0:Lj9c;

.field public final D0:Lzp5;

.field public final E0:Z

.field public final F0:Z

.field public G0:Ll12;

.field public final H0:Z

.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Lyrh;

.field public final b:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public c:Lhn8;

.field public d:Lnm8;

.field public final o:Lirh;

.field public z0:Lc9c;


# direct methods
.method public constructor <init>(Lfka;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLeze;Ly66;Lj9c;Lzp5;Lirh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lmja;->E0:Z

    iput-boolean p4, p0, Lmja;->F0:Z

    iput-object p5, p0, Lmja;->A0:Leze;

    iput-object p6, p0, Lmja;->B0:Lc56;

    iput-object p7, p0, Lmja;->C0:Lj9c;

    iput-object p8, p0, Lmja;->D0:Lzp5;

    iput-object p9, p0, Lmja;->o:Lirh;

    iput-boolean p10, p0, Lmja;->H0:Z

    iget-object p2, p1, Lj3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lgn8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lgn8;->b:Z

    iput-boolean p3, p2, Lgn8;->d:Z

    iput-boolean p4, p2, Lgn8;->e:Z

    iput-boolean p4, p2, Lgn8;->g:Z

    iput-boolean p4, p2, Lgn8;->h:Z

    sget-object p3, Lkcd;->X:Lkcd;

    iput-object p3, p2, Lgn8;->i:Lkcd;

    iput p4, p2, Lgn8;->k:I

    iput-boolean p4, p2, Lgn8;->n:Z

    iget-object p3, p5, Leze;->l:Lzye;

    sget-object p5, Lzye;->b:Lzye;

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lgn8;->b:Z

    :cond_0
    new-instance p3, Lhn8;

    invoke-direct {p3, p2}, Lhn8;-><init>(Lgn8;)V

    iput-object p3, p0, Lmja;->c:Lhn8;

    invoke-virtual {p1, p3}, Lfka;->u(Lhn8;)V

    return-void
.end method


# virtual methods
.method public final Q(Lnm8;)V
    .locals 4

    iget-object v0, p1, Lnm8;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mja"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmja;->d:Lnm8;

    iget-object v0, p0, Lmja;->A0:Leze;

    invoke-virtual {v0, p1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v0

    iput-object v0, p0, Lmja;->z0:Lc9c;

    iget-object v0, p0, Lmja;->G0:Ll12;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    invoke-virtual {p1}, Le3;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkja;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, v0}, Lmja;->T(Lxt6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmja;->G0:Ll12;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    instance-of v0, p1, Ll40;

    if-eqz v0, :cond_0

    check-cast p1, Ll40;

    iget-object p1, p1, Ll40;->A0:Le60;

    iget-object p1, p1, Le60;->t:Ljava/lang/String;

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lmja;->F0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lax9;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lax9;-><init>(I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lax9;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lax9;-><init>(I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkja;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    new-instance v1, Li2b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Li2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object p1

    invoke-virtual {v1, p1}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p1

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->i(Lqne;)Lmp3;

    move-result-object p1

    new-instance v1, Lkja;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lkja;-><init>(Lmja;I)V

    new-instance v3, Lzz8;

    invoke-direct {v3, p1, v1, v2}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance p1, Lkja;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lkja;-><init>(Lmja;I)V

    new-instance v1, Lmp3;

    invoke-direct {v1, v3, v0, p1}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lsr6;->g:Ljba;

    sget-object v0, Lsr6;->h:Ltra;

    invoke-virtual {v1, p1, v0}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object p1

    iput-object p1, p0, Lmja;->G0:Ll12;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnm8;->e()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lkja;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    new-instance p1, Lkja;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    new-instance p1, Lkja;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lax9;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lax9;-><init>(I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    :goto_0
    new-instance p1, Lkja;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lmja;->d:Lnm8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Le3;->c()Z

    move-result v0

    iget-object v1, p0, Lmja;->A0:Leze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v1, v0}, Leze;->n(Lnm8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v1, v0}, Leze;->w(Lnm8;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lmja;->S()V

    return-void

    :cond_2
    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v0}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v1, v0}, Leze;->n(Lnm8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmja;->d:Lnm8;

    iget-object v2, v1, Leze;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Leze;->j(Lnm8;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgze;->f:Z

    :cond_3
    invoke-virtual {v1}, Leze;->r()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lyw6;

    invoke-virtual {v2, v0}, Lyw6;->a(Lgze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v1, v0}, Leze;->w(Lnm8;)I

    return-void

    :cond_7
    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v1, v0}, Leze;->w(Lnm8;)I

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lmja;->Z:Lyrh;

    const/4 v1, 0x0

    iget-object v2, p0, Lmja;->A0:Leze;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v2, v0, v1}, Leze;->v(Lnm8;Lyrh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmja;->X:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lpcd;

    iget-object v4, v4, Lpcd;->a:Lkcd;

    iget-object v5, p0, Lmja;->Z:Lyrh;

    iget-object v5, v5, Lyrh;->a:Lkcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    check-cast v3, Lpcd;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lpcd;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lmja;->Z:Lyrh;

    iget v3, v0, Lyrh;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, v0, Lyrh;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lyrh;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmja;->d:Lnm8;

    invoke-virtual {v2, v0, v1}, Leze;->v(Lnm8;Lyrh;)V

    return-void

    :cond_6
    iget-object v0, p0, Lmja;->d:Lnm8;

    iget-object v1, p0, Lmja;->Z:Lyrh;

    invoke-virtual {v2, v0, v1}, Leze;->v(Lnm8;Lyrh;)V

    return-void
.end method

.method public final T(Lxt6;)V
    .locals 3

    iget-object v0, p0, Lmja;->c:Lhn8;

    new-instance v1, Lgn8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lhn8;->a:Z

    iput-boolean v2, v1, Lgn8;->a:Z

    iget-boolean v2, v0, Lhn8;->b:Z

    iput-boolean v2, v1, Lgn8;->b:Z

    iget-boolean v2, v0, Lhn8;->c:Z

    iput-boolean v2, v1, Lgn8;->c:Z

    iget-boolean v2, v0, Lhn8;->d:Z

    iput-boolean v2, v1, Lgn8;->d:Z

    iget-boolean v2, v0, Lhn8;->o:Z

    iput-boolean v2, v1, Lgn8;->e:Z

    iget-boolean v2, v0, Lhn8;->X:Z

    iput-boolean v2, v1, Lgn8;->f:Z

    iget-boolean v2, v0, Lhn8;->Y:Z

    iput-boolean v2, v1, Lgn8;->g:Z

    iget-boolean v2, v0, Lhn8;->Z:Z

    iput-boolean v2, v1, Lgn8;->h:Z

    iget-object v2, v0, Lhn8;->z0:Lkcd;

    iput-object v2, v1, Lgn8;->i:Lkcd;

    iget-boolean v2, v0, Lhn8;->A0:Z

    iput-boolean v2, v1, Lgn8;->j:Z

    iget v2, v0, Lhn8;->B0:I

    iput v2, v1, Lgn8;->k:I

    iget-boolean v2, v0, Lhn8;->C0:Z

    iput-boolean v2, v1, Lgn8;->l:Z

    iget-boolean v2, v0, Lhn8;->D0:Z

    iput-boolean v2, v1, Lgn8;->m:Z

    iget-boolean v2, v0, Lhn8;->E0:Z

    iput-boolean v2, v1, Lgn8;->n:Z

    iget-boolean v0, v0, Lhn8;->F0:Z

    iput-boolean v0, v1, Lgn8;->o:Z

    invoke-interface {p1, v1}, Lxt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhn8;

    invoke-direct {v0, p1}, Lhn8;-><init>(Lgn8;)V

    iget-object p1, p0, Lmja;->c:Lhn8;

    invoke-virtual {v0, p1}, Lhn8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmja;->c:Lhn8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mja"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lmja;->c:Lhn8;

    iget-object p1, p0, Li3;->a:Ljava/lang/Object;

    check-cast p1, Ltja;

    check-cast p1, Lfka;

    invoke-virtual {p1, v0}, Lfka;->u(Lhn8;)V

    :cond_0
    return-void
.end method

.method public final t(Lgze;)V
    .locals 1

    new-instance p1, Lkja;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    new-instance p1, Lkja;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lkja;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p0, p1}, Lmja;->T(Lxt6;)V

    return-void
.end method
