.class public final Lp21;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lev5;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lev5;

.field public final b:Ld7h;

.field public final c:Lxm1;

.field public final o:Lbp7;

.field public final w0:Lev5;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Ldh0;


# direct methods
.method public constructor <init>(Ld7h;Lxm1;)V
    .locals 10

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lz9b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    sget-object v1, Lhk1;->a:Lbp7;

    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lpt1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object v2

    invoke-static {}, Lhk1;->d()Lbp7;

    move-result-object v3

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v4

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lp21;->b:Ld7h;

    iput-object p2, p0, Lp21;->c:Lxm1;

    iput-object v1, p0, Lp21;->o:Lbp7;

    iput-object v0, p0, Lp21;->X:Lbp7;

    iput-object v2, p0, Lp21;->Y:Lbp7;

    iget-object p1, p2, Lxm1;->M0:Lmoe;

    iget-object v0, p2, Lxm1;->N0:Lmoe;

    new-instance v2, Lf21;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lf21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ls31;

    invoke-direct {v8, p1, v0, v2, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    iget-object v0, v0, Lpt1;->t:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v2, v2, Lpt1;->l:Luz0;

    check-cast v2, Lp01;

    iget-object v2, v2, Lp01;->K0:Lmoe;

    new-instance v8, Lg21;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v7}, Lg21;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v8}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object v0

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iput-object v0, p0, Lp21;->Z:Lev5;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    invoke-virtual {v0}, Lpt1;->e()Lfoe;

    move-result-object v0

    new-instance v2, Ldh0;

    invoke-direct {v2, v0, v5}, Ldh0;-><init>(Lev5;I)V

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    iget-object v0, v0, Lpt1;->o:Lsqc;

    new-instance v5, Ldh0;

    invoke-direct {v5, v0, v9}, Ldh0;-><init>(Lev5;I)V

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    invoke-virtual {v0}, Lpt1;->b()Lmoe;

    move-result-object v0

    new-instance v7, Ldh0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Ldh0;-><init>(Lev5;I)V

    new-instance v0, Lh21;

    invoke-direct {v0, v3, v6}, Lh21;-><init>(Lbp7;Lgy5;)V

    invoke-static {v2, p1, v5, v7, v0}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object p1

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iput-object p1, p0, Lp21;->w0:Lev5;

    new-instance p1, Lkr0;

    new-instance v0, Li51;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Li51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v2, Lve8;->X:Lve8;

    invoke-direct {p1, v2, v2, v2, v0}, Lkr0;-><init>(Lve8;Lve8;Lve8;Lk51;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lp21;->x0:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lp21;->y0:Lsqc;

    iget-object p1, p2, Lxm1;->G0:Lsqc;

    new-instance p2, Ldh0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Ldh0;-><init>(Lev5;I)V

    iput-object p2, p0, Lp21;->z0:Ldh0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Luv5;

    invoke-direct {p2, v6}, Luv5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrad;

    invoke-direct {v2, p2}, Lrad;-><init>(Llf6;)V

    new-instance p2, Lqb;

    invoke-direct {p2, v2, v1, v0}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {p2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p2

    iput-object p2, p0, Lp21;->A0:Lev5;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpt1;

    iget-object p2, p2, Lpt1;->q:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfoe;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    invoke-virtual {v0}, Lpt1;->e()Lfoe;

    move-result-object v0

    new-instance v1, Ldh0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ldh0;-><init>(Lev5;I)V

    new-instance v0, Le21;

    invoke-direct {v0, p0, v3, v6}, Le21;-><init>(Lp21;Lbp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v0}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object p1

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v0

    iget-object v0, v0, Lpt1;->b:Lp11;

    check-cast v0, Lq11;

    iget-object v0, v0, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ll75;->a:Ll75;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Lna8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lk51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lpt1;
    .locals 1

    iget-object v0, p0, Lp21;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1;

    return-object v0
.end method

.method public final s(Lve8;)V
    .locals 8

    sget-object v0, Lve8;->c:Lve8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object p1

    iget-object p1, p1, Lpt1;->l:Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->K0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9;

    iget-boolean p1, p1, Lr9;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lp21;->c:Lxm1;

    iget-object p1, p1, Lxm1;->Q0:Ljb5;

    sget-object v0, Lgl1;->b:Lel1;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp21;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    sget-object v4, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz9b;

    sget v6, Laka;->G:I

    sget v7, Lzjc;->permissions_audio_title:I

    const/16 v5, 0xa0

    iget-object v3, p0, Lp21;->b:Ld7h;

    invoke-virtual/range {v2 .. v7}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    return-void

    :cond_1
    iget-object v0, p0, Lp21;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lpt1;->c()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->c:Ljava/lang/String;

    sget-object v2, Lve8;->b:Lve8;

    if-ne p1, v2, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v5

    invoke-virtual {v5}, Lpt1;->c()Lp64;

    move-result-object v5

    iget-boolean v5, v5, Lp64;->i:Z

    invoke-virtual {v0, v3, v4, v1, v5}, Lqv1;->a(JLjava/lang/String;Z)V

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lpt1;->b:Lp11;

    check-cast v1, Lq11;

    invoke-virtual {v1, p1}, Lq11;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lpt1;->r:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lyt9;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final t(Lve8;)V
    .locals 11

    sget-object v0, Lve8;->c:Lve8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object p1

    iget-object p1, p1, Lpt1;->l:Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->K0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9;

    iget-boolean p1, p1, Lr9;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lp21;->c:Lxm1;

    iget-object p1, p1, Lxm1;->Q0:Ljb5;

    sget-object v0, Lgl1;->c:Lel1;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp21;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lp21;->Y:Lbp7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1;

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lpt1;->c()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lpt1;->c()Lp64;

    move-result-object v2

    iget-boolean v2, v2, Lp64;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lqv1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    iget-object v0, p0, Lp21;->b:Ld7h;

    invoke-virtual {p1, v0}, Lz9b;->j(Ld7h;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v0

    iget-object v0, v0, Lpt1;->h:Lifd;

    invoke-virtual {v0}, Lifd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqv1;

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lpt1;->c()Lp64;

    move-result-object v0

    iget-object v3, v0, Lp64;->c:Ljava/lang/String;

    sget-object v0, Lve8;->b:Lve8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lpt1;->c()Lp64;

    move-result-object v2

    iget-boolean v8, v2, Lp64;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    invoke-virtual {p0}, Lp21;->r()Lpt1;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, v1, Lpt1;->h:Lifd;

    invoke-virtual {p1}, Lifd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lpt1;->e:Ly21;

    invoke-virtual {p1, v3}, Ly21;->c(Z)V

    iget-object p1, v1, Lpt1;->b:Lp11;

    check-cast p1, Lq11;

    iget-object p1, p1, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLve6;Lxe6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
