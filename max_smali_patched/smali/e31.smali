.class public final Le31;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Lez5;

.field public final Z:Lez5;

.field public final b:Lamh;

.field public final c:Ltn1;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public final u0:Lmh0;

.field public final v0:Lez5;


# direct methods
.method public constructor <init>(Lamh;Ltn1;)V
    .locals 10

    sget-object v0, Ln41;->a:Ln41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    sget-object v1, Lcl1;->a:Lru7;

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lmu1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v2

    invoke-static {}, Lcl1;->d()Lru7;

    move-result-object v3

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v4

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Le31;->b:Lamh;

    iput-object p2, p0, Le31;->c:Ltn1;

    iput-object v1, p0, Le31;->d:Lru7;

    iput-object v0, p0, Le31;->o:Lru7;

    iput-object v2, p0, Le31;->X:Lru7;

    iget-object p1, p2, Ltn1;->G0:La1f;

    iget-object v0, p2, Ltn1;->H0:La1f;

    new-instance v2, Lu21;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lu21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Li41;

    invoke-direct {v8, p1, v0, v2, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    iget-object v0, v0, Lmu1;->u:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu1;

    iget-object v2, v2, Lmu1;->l:Lk01;

    check-cast v2, Lf11;

    iget-object v2, v2, Lf11;->F0:La1f;

    new-instance v8, Lv21;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v7}, Lv21;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v8}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object v0

    check-cast v4, Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v0, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iput-object v0, p0, Le31;->Y:Lez5;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    invoke-virtual {v0}, Lmu1;->e()Lt0f;

    move-result-object v0

    new-instance v2, Lmh0;

    invoke-direct {v2, v0, v5}, Lmh0;-><init>(Lez5;I)V

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    iget-object v0, v0, Lmu1;->p:Lj0d;

    new-instance v5, Lmh0;

    invoke-direct {v5, v0, v9}, Lmh0;-><init>(Lez5;I)V

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    invoke-virtual {v0}, Lmu1;->b()La1f;

    move-result-object v0

    new-instance v7, Lmh0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lmh0;-><init>(Lez5;I)V

    new-instance v0, Lw21;

    invoke-direct {v0, v3, v6}, Lw21;-><init>(Lru7;Lk26;)V

    invoke-static {v2, p1, v5, v7, v0}, Lqs0;->i(Lez5;Lez5;Lez5;Lez5;Lkj6;)Ll26;

    move-result-object p1

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iput-object p1, p0, Le31;->Z:Lez5;

    new-instance p1, Les0;

    new-instance v0, Lx51;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lx51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v2, Lrk8;->o:Lrk8;

    invoke-direct {p1, v2, v2, v2, v0}, Les0;-><init>(Lrk8;Lrk8;Lrk8;Lz51;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Le31;->s0:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Le31;->t0:Lj0d;

    iget-object p1, p2, Ltn1;->A0:Lj0d;

    new-instance p2, Lmh0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lmh0;-><init>(Lez5;I)V

    iput-object p2, p0, Le31;->u0:Lmh0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lxz5;

    invoke-direct {p2, v6}, Lxz5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, p2}, Ljld;-><init>(Lej6;)V

    new-instance p2, Lt3;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v2}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {p2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p2

    iput-object p2, p0, Le31;->v0:Lez5;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu1;

    iget-object p2, p2, Lmu1;->r:Ltif;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0f;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    invoke-virtual {v0}, Lmu1;->e()Lt0f;

    move-result-object v0

    new-instance v1, Lmh0;

    invoke-direct {v1, v0, v2}, Lmh0;-><init>(Lez5;I)V

    new-instance v0, Lt21;

    invoke-direct {v0, p0, v3, v6}, Lt21;-><init>(Le31;Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v0}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object p1

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v0

    iget-object v0, v0, Lmu1;->b:Lf21;

    check-cast v0, Lg21;

    iget-object v0, v0, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lxa5;->a:Lxa5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lpg8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lz51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final v()Lmu1;
    .locals 1

    iget-object v0, p0, Le31;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu1;

    return-object v0
.end method

.method public final w(Lrk8;)V
    .locals 6

    sget-object v0, Lrk8;->c:Lrk8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object p1

    iget-object p1, p1, Lmu1;->l:Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->F0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga;

    iget-boolean p1, p1, Lga;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Le31;->c:Ltn1;

    iget-object p1, p1, Ltn1;->K0:Laf5;

    sget-object v0, Lbm1;->b:Lzl1;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le31;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    sget-object v2, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    iget-object v0, p0, Le31;->b:Lamh;

    sget v1, Lpra;->G:I

    invoke-virtual {p1, v0, v1}, Luib;->g(Lamh;I)V

    return-void

    :cond_1
    iget-object v0, p0, Le31;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v1

    invoke-virtual {v1}, Lmu1;->c()Lw84;

    move-result-object v1

    iget-object v1, v1, Lw84;->c:Ljava/lang/String;

    sget-object v2, Lrk8;->b:Lrk8;

    if-ne p1, v2, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v5

    invoke-virtual {v5}, Lmu1;->c()Lw84;

    move-result-object v5

    iget-boolean v5, v5, Lw84;->i:Z

    invoke-virtual {v0, v3, v4, v1, v5}, Lmw1;->a(JLjava/lang/String;Z)V

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lmu1;->b:Lf21;

    check-cast v1, Lg21;

    invoke-virtual {v1, p1}, Lg21;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lmu1;->s:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Le1a;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final x(Lrk8;)V
    .locals 11

    sget-object v0, Lrk8;->c:Lrk8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object p1

    iget-object p1, p1, Lmu1;->l:Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->F0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga;

    iget-boolean p1, p1, Lga;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Le31;->c:Ltn1;

    iget-object p1, p1, Ltn1;->K0:Laf5;

    sget-object v0, Lbm1;->c:Lzl1;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le31;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    sget-object v2, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Le31;->X:Lru7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw1;

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v1

    invoke-virtual {v1}, Lmu1;->c()Lw84;

    move-result-object v1

    iget-object v1, v1, Lw84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v2

    invoke-virtual {v2}, Lmu1;->c()Lw84;

    move-result-object v2

    iget-boolean v2, v2, Lw84;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lmw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    iget-object v0, p0, Le31;->b:Lamh;

    invoke-virtual {p1, v0}, Luib;->k(Lamh;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v0

    iget-object v0, v0, Lmu1;->h:Leqd;

    invoke-virtual {v0}, Leqd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmw1;

    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v0

    invoke-virtual {v0}, Lmu1;->c()Lw84;

    move-result-object v0

    iget-object v3, v0, Lw84;->c:Ljava/lang/String;

    sget-object v0, Lrk8;->b:Lrk8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Le31;->v()Lmu1;

    move-result-object v2

    invoke-virtual {v2}, Lmu1;->c()Lw84;

    move-result-object v2

    iget-boolean v8, v2, Lw84;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    invoke-virtual {p0}, Le31;->v()Lmu1;

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
    iget-object p1, v1, Lmu1;->h:Leqd;

    invoke-virtual {p1}, Leqd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lmu1;->e:Ln31;

    invoke-virtual {p1, v3}, Ln31;->c(Z)V

    iget-object p1, v1, Lmu1;->b:Lf21;

    check-cast p1, Lg21;

    iget-object p1, p1, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLoi6;Lqi6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
