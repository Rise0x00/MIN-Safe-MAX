.class public final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0i;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lhyf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public h:Lf0i;

.field public final i:Lsif;

.field public final j:Lawd;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxh;->a:Ljava/lang/String;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpxh;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lpxh;->d:Lia8;

    iput-object p3, p0, Lpxh;->e:Lia8;

    iput-object p4, p0, Lpxh;->f:Lia8;

    iput-object p5, p0, Lpxh;->g:Lia8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lpxh;->i:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lpxh;->j:Lawd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    sget-object v1, Lkyh;->X:Lkyh;

    invoke-virtual {v0, v1}, Llyh;->i(Lkyh;)V

    iget-object v1, p0, Lpxh;->i:Lsif;

    invoke-virtual {v1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpxh;->b:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lpxh;->b:Lhyf;

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf0i;->clear()V

    :cond_2
    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lpxh;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    invoke-virtual {v2, v0}, Lmrf;->a(Lf0i;)V

    :cond_3
    iput-object v1, p0, Lpxh;->h:Lf0i;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    sget-object v1, Lkyh;->d:Lkyh;

    invoke-virtual {v0, v1}, Llyh;->i(Lkyh;)V

    iget-object v1, p0, Lpxh;->i:Lsif;

    invoke-virtual {v1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpxh;->b:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lpxh;->b:Lhyf;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    sget-object v1, Lkyh;->b:Lkyh;

    invoke-virtual {v0, v1}, Llyh;->i(Lkyh;)V

    iget-object v1, p0, Lpxh;->i:Lsif;

    invoke-virtual {v1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lxff;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpxh;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v3, v1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lpxh;->b:Lhyf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxh;->i:Lsif;

    invoke-virtual {v1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf0i;->b(F)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    sget-object v1, Lkyh;->o:Lkyh;

    invoke-virtual {v0, v1}, Llyh;->i(Lkyh;)V

    iget-object v1, p0, Lpxh;->i:Lsif;

    invoke-virtual {v1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpxh;->b:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lpxh;->b:Lhyf;

    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf0i;->clear()V

    :cond_2
    iget-object v0, p0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lpxh;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    invoke-virtual {v2, v0}, Lmrf;->a(Lf0i;)V

    :cond_3
    iput-object v1, p0, Lpxh;->h:Lf0i;

    :cond_4
    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llyh;->e()Lorh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lpxh;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lorh;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Lpxh;->h:Lf0i;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lf0i;->seekTo(J)V

    :cond_2
    return-void
.end method
