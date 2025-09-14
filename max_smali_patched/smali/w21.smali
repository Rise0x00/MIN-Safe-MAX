.class public final Lw21;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lhn3;

.field public final b:Lcjg;

.field public final c:Lkm1;

.field public final n0:Ldt5;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Ljbc;

.field public final r0:Lew;

.field public final s0:Ltb;


# direct methods
.method public constructor <init>(Lcjg;Lkm1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ld41;->a:Ld41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llwa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    sget-object v3, Lwj1;->a:Lth7;

    sget-object v3, Lxj1;->a:Lxj1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lht1;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-static {}, Lwj1;->c()Lth7;

    move-result-object v4

    invoke-static {}, Lwj1;->d()Lth7;

    move-result-object v5

    sget-object v6, Lwj1;->a:Lth7;

    invoke-direct {v0}, Lyxf;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lw21;->b:Lcjg;

    iput-object v1, v0, Lw21;->c:Lkm1;

    iput-object v3, v0, Lw21;->o:Lth7;

    iput-object v2, v0, Lw21;->X:Lth7;

    iput-object v4, v0, Lw21;->Y:Lth7;

    iget-object v2, v1, Lkm1;->F0:Lq4e;

    iget-object v4, v1, Lkm1;->G0:Lq4e;

    new-instance v7, Li21;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Li21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ly31;

    const/4 v11, 0x4

    invoke-direct {v8, v2, v4, v7, v11}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v2

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1;

    iget-object v4, v4, Lht1;->t:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpd;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lht1;

    iget-object v7, v7, Lht1;->l:Ltz0;

    check-cast v7, Lo01;

    iget-object v7, v7, Lo01;->A0:Lq4e;

    new-instance v8, Lk21;

    invoke-direct {v8, v11, v9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v7, v8}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object v4

    iput-object v4, v0, Lw21;->Z:Lhn3;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1;

    invoke-virtual {v4}, Lht1;->e()Lj4e;

    move-result-object v4

    new-instance v7, Lew;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, Lew;-><init>(Lbq5;I)V

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1;

    iget-object v4, v4, Lht1;->o:Ljbc;

    new-instance v8, Lew;

    const/4 v11, 0x7

    invoke-direct {v8, v4, v11}, Lew;-><init>(Lbq5;I)V

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1;

    invoke-virtual {v4}, Lht1;->b()Lq4e;

    move-result-object v4

    new-instance v12, Lew;

    const/16 v13, 0x8

    invoke-direct {v12, v4, v13}, Lew;-><init>(Lbq5;I)V

    new-instance v4, Ll21;

    invoke-direct {v4, v5, v9}, Ll21;-><init>(Lth7;Lct5;)V

    invoke-static {v7, v2, v8, v12, v4}, Lfog;->k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;

    move-result-object v2

    iput-object v2, v0, Lw21;->n0:Ldt5;

    new-instance v12, Lrr0;

    new-instance v2, Lq51;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Lq51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v13, Lu68;->X:Lu68;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lrr0;-><init>(Lu68;Lu68;Lu68;Lu68;Ls51;)V

    invoke-static {v12}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, v0, Lw21;->o0:Lq4e;

    new-instance v4, Ljbc;

    invoke-direct {v4, v2}, Ljbc;-><init>(Lal9;)V

    iput-object v4, v0, Lw21;->p0:Ljbc;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht1;

    iget-object v2, v2, Lht1;->f:Lp31;

    check-cast v2, Lb41;

    iget-object v2, v2, Lb41;->k:Lq4e;

    new-instance v4, Lew;

    const/16 v7, 0xb

    invoke-direct {v4, v2, v7}, Lew;-><init>(Lbq5;I)V

    new-instance v2, Lj21;

    invoke-direct {v2, v6, v9}, Lj21;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object v2

    sget v4, Liw4;->o:I

    const/4 v4, 0x1

    sget-object v6, Lnw4;->o:Lnw4;

    invoke-static {v4, v6}, Lj5e;->C(ILnw4;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v2

    new-instance v4, Lq21;

    invoke-direct {v4, v2, v10}, Lq21;-><init>(Lt52;I)V

    invoke-static {v4}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lwpd;->a:Lj52;

    iget-object v7, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v6, v4}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v2

    iput-object v2, v0, Lw21;->q0:Ljbc;

    iget-object v1, v1, Lkm1;->z0:Ljbc;

    new-instance v2, Lew;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lew;-><init>(Lbq5;I)V

    iput-object v2, v0, Lw21;->r0:Lew;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lrq5;

    invoke-direct {v2, v9}, Lrq5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lbuc;

    invoke-direct {v4, v2}, Lbuc;-><init>(Lt96;)V

    new-instance v2, Ltb;

    invoke-direct {v2, v4, v3, v11}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    iput-object v2, v0, Lw21;->s0:Ltb;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht1;

    iget-object v2, v2, Lht1;->q:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht1;

    invoke-virtual {v3}, Lht1;->e()Lj4e;

    move-result-object v3

    new-instance v4, Lew;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lew;-><init>(Lbq5;I)V

    new-instance v3, Lh21;

    invoke-direct {v3, v0, v5, v9}, Lh21;-><init>(Lw21;Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object v1

    iget-object v0, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object v0

    iget-object v0, v0, Lht1;->b:Lo11;

    check-cast v0, Lp11;

    iget-object v0, v0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La35;->a:La35;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    iget-object v3, p0, Lw21;->c:Lkm1;

    invoke-virtual {v3}, Lkm1;->u()Z

    move-result v3

    invoke-static {v2, v3}, Lp28;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Ls51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lht1;
    .locals 0

    iget-object p0, p0, Lw21;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht1;

    return-object p0
.end method

.method public final s(Lu68;)V
    .locals 10

    sget-object v0, Lu68;->c:Lu68;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p1

    iget-object p1, p1, Lht1;->l:Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9;

    iget-boolean p1, p1, Lu9;->c:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    sget-object p1, Lvk1;->b:Ltk1;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw21;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    sget-object v3, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    sget v6, Lq9a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ls4c;->permissions_audio_title:I

    sget v7, Lqia;->g:I

    iget-object v2, p0, Lw21;->b:Lcjg;

    invoke-static {v2, v3}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_1

    invoke-virtual/range {v2 .. v7}, Lcjg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lw21;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcv1;

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object v0

    invoke-virtual {v0}, Lht1;->c()Lb44;

    move-result-object v0

    iget-object v3, v0, Lb44;->c:Ljava/lang/String;

    sget-object v0, Lu68;->b:Lu68;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object v2

    invoke-virtual {v2}, Lht1;->c()Lb44;

    move-result-object v2

    iget-boolean v8, v2, Lb44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lht1;->b:Lo11;

    check-cast v0, Lp11;

    invoke-virtual {v0}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lht1;->r:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lzk9;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p0

    iget-object v0, p0, Lht1;->b:Lo11;

    check-cast v0, Lp11;

    iget-object v1, v0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, La35;->a:La35;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lp11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lht1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lu68;)V
    .locals 10

    sget-object v0, Lu68;->c:Lu68;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p1

    iget-object p1, p1, Lht1;->l:Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9;

    iget-boolean p1, p1, Lu9;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    sget-object p1, Lvk1;->c:Ltk1;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw21;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    sget-object v2, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lw21;->Y:Lth7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcv1;

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p1

    invoke-virtual {p1}, Lht1;->c()Lb44;

    move-result-object p1

    iget-object v3, p1, Lb44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p1

    invoke-virtual {p1}, Lht1;->c()Lb44;

    move-result-object p1

    iget-boolean v8, p1, Lb44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    iget-object p0, p0, Lw21;->b:Lcjg;

    invoke-virtual {p1, p0}, Llwa;->h(Lcjg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object v0

    iget-object v0, v0, Lht1;->h:Ltyc;

    invoke-virtual {v0}, Ltyc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcv1;

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object v0

    invoke-virtual {v0}, Lht1;->c()Lb44;

    move-result-object v0

    iget-object v3, v0, Lb44;->c:Ljava/lang/String;

    sget-object v0, Lu68;->b:Lu68;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object v2

    invoke-virtual {v2}, Lht1;->c()Lb44;

    move-result-object v2

    iget-boolean v8, v2, Lb44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lht1;->g(Z)V

    return-void
.end method
