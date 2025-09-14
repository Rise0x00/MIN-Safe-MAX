.class public final Lrl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa6;
.implements Lnk8;
.implements Lpo6;
.implements Lcge;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lrl8;Lml2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lml2;->c:Ljava/util/ArrayList;

    new-instance v0, Lps;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljld;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Ljld;-><init>(Lcge;I)V

    invoke-static {v0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p1

    new-instance v0, Looc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p2}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lc5f;

    invoke-direct {p0, p1, v0}, Lc5f;-><init>(Laad;Lf96;)V

    new-instance p1, Ljld;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ljld;-><init>(I)V

    invoke-static {p0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    invoke-static {p0}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lps;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljld;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Ljld;-><init>(I)V

    invoke-static {v0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p1

    new-instance v0, Ljld;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    new-instance v1, Lc5f;

    invoke-direct {v1, p1, v0}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {v1}, Ljad;->W(Laad;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lg67;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p1, Lrl8;

    iget-object p1, p1, Lrl8;->X:Ljava/lang/Object;

    check-cast p1, Ltl8;

    iget-object v0, p1, Ltl8;->o:Lrl8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Ltl8;->j:Lbl8;

    iget-object v0, p0, Lrl8;->a:Ljava/lang/Object;

    check-cast v0, Lhg8;

    iget-object v1, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lrl8;->o:J

    invoke-static/range {v0 .. v5}, Lvi7;->l(Lhg8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lig8;

    move-result-object p0

    invoke-static {v6, p0}, Ltl8;->J(Lbl8;Lig8;)V

    iget-object p0, p1, Ltl8;->f:Lil8;

    iget-object p1, p0, Lil8;->o:Landroid/os/Handler;

    new-instance v0, Lcl8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcl8;-><init>(Lil8;I)V

    invoke-static {p1, v0}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 8

    new-instance v0, Lld2;

    iget-wide v1, p0, Lrl8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lld2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lrl8;->a:Ljava/lang/Object;

    check-cast v1, Ljk;

    iget-object v2, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast v2, Lvxc;

    check-cast v1, Lw5a;

    invoke-virtual {v1, v0, v2}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lwd1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast v0, Lrl8;

    iget-object v0, v0, Lrl8;->X:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object v0, v0, Ltl8;->o:Lrl8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v2, Lld2;

    iget-wide v3, p0, Lrl8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lld2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lrl8;->a:Ljava/lang/Object;

    check-cast v1, Ljk;

    iget-object v3, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast v3, Lvxc;

    check-cast v1, Lw5a;

    invoke-virtual {v1, v2, v3}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v1

    new-instance v2, Lbsb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Lbsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance p1, Lavd;

    sget-object v1, Lr25;->a:Lr25;

    invoke-direct {p1, p0, v0, v1}, Lavd;-><init>(Lfud;Lu96;Lr25;)V

    invoke-virtual {p1}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(ILr5b;)V
    .locals 0

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object p1, p0, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    invoke-static {p0, p1}, Ltl8;->K(Ltl8;Li7b;)V

    invoke-virtual {p0, p1}, Ltl8;->S(Li7b;)V

    return-void
.end method

.method public j()Loo6;
    .locals 2

    iget-object v0, p0, Lrl8;->a:Ljava/lang/Object;

    check-cast v0, Lck4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9a;

    return-object p0
.end method

.method public k(ILjed;ZZI)V
    .locals 0

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object p1, p0, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    invoke-virtual {p0, p1}, Ltl8;->S(Li7b;)V

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lbge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbge;-><init>(Lrl8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ll25;->a:Ll25;

    invoke-static {p0, v0}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Lt20;)V
    .locals 1

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object v0, p0, Ltl8;->f:Lil8;

    iget-object v0, v0, Lil8;->s:Li7b;

    invoke-virtual {v0}, Li7b;->N()Lim4;

    move-result-object v0

    iget v0, v0, Lim4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvi7;->t(Lt20;)I

    move-result p1

    iget-object p0, p0, Ltl8;->j:Lbl8;

    iget-object p0, p0, Lbl8;->a:Lwk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 9

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object v0, p0, Ltl8;->j:Lbl8;

    iget-object v1, p0, Ltl8;->f:Lil8;

    iget-object v3, v1, Lil8;->s:Li7b;

    invoke-virtual {v3}, Li7b;->N()Lim4;

    move-result-object v1

    iget v1, v1, Lim4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Li7b;->I()Lr5b;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v4, 0x22

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v4, v1, Lr5b;->a:Lhp5;

    invoke-virtual {v4, v2}, Lhp5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Lr5b;->a:Lhp5;

    invoke-virtual {v1, v2}, Lhp5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v1, v3, Li7b;->a:Lra5;

    iget-object v1, v1, Lra5;->s:Landroid/os/Looper;

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Li7b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Li7b;->O()I

    :cond_3
    invoke-virtual {v3}, Li7b;->N()Lim4;

    move-result-object v1

    new-instance v2, Lg7b;

    iget v5, v1, Lim4;->c:I

    iget-object v7, v1, Lim4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lg7b;-><init>(Li7b;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Ltl8;->m:Lg7b;

    if-nez v1, :cond_5

    const/16 p0, 0x15

    invoke-virtual {v3, p0}, Li7b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Li7b;->H()Lt20;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lt20;->g:Lt20;

    :goto_3
    invoke-static {p0}, Lvi7;->t(Lt20;)I

    move-result p0

    iget-object v0, v0, Lbl8;->a:Lwk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, v0, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, v0, Lbl8;->a:Lwk8;

    iget-object p0, p0, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lg7b;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public q(Lte8;)V
    .locals 2

    iget-object v0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object v1, v0, Ltl8;->j:Lbl8;

    invoke-virtual {p0}, Lrl8;->w()V

    if-nez p1, :cond_0

    iget-object p0, v1, Lbl8;->a:Lwk8;

    iget-object p0, p0, Lvk8;->a:Landroid/media/session/MediaSession;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lte8;->d:Lhg8;

    iget-object p0, p0, Lhg8;->i:Ll8c;

    invoke-static {p0}, Lvi7;->u(Ll8c;)I

    move-result p0

    iget-object p1, v1, Lbl8;->a:Lwk8;

    iget-object p1, p1, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p0, v0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {v0, p0}, Ltl8;->S(Li7b;)V

    return-void
.end method

.method public r(ILi7b;)V
    .locals 1

    iget-object p1, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p1, Ltl8;

    invoke-virtual {p2}, Li7b;->M()Lwxe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrl8;->v(Lwxe;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Li7b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li7b;->R()Lhg8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhg8;->J:Lhg8;

    :goto_0
    invoke-virtual {p0, v0}, Lrl8;->s(Lhg8;)V

    invoke-virtual {p2}, Li7b;->P()Lhg8;

    invoke-virtual {p0}, Lrl8;->w()V

    invoke-virtual {p2}, Li7b;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrl8;->u(Z)V

    invoke-virtual {p2}, Li7b;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lrl8;->t(I)V

    invoke-virtual {p2}, Li7b;->N()Lim4;

    invoke-virtual {p0}, Lrl8;->p()V

    invoke-static {p1, p2}, Ltl8;->K(Ltl8;Li7b;)V

    invoke-virtual {p2}, Li7b;->L()Lte8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrl8;->q(Lte8;)V

    return-void
.end method

.method public s(Lhg8;)V
    .locals 3

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object v0, p0, Ltl8;->j:Lbl8;

    iget-object v1, v0, Lbl8;->b:Lc38;

    iget-object v1, v1, Lc38;->b:Ljava/lang/Object;

    check-cast v1, Lic8;

    iget-object v1, v1, Lic8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lhg8;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ltl8;->f:Lil8;

    iget-object p0, p0, Lil8;->s:Li7b;

    iget-object v1, p0, Li7b;->d:Lr5b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li7b;->I()Lr5b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr5b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lbl8;->a:Lwk8;

    iget-object p0, p0, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object p0, p0, Ltl8;->j:Lbl8;

    invoke-static {p1}, Lvi7;->n(I)I

    move-result p1

    iget-object p0, p0, Lbl8;->a:Lwk8;

    iget v0, p0, Lvk8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lvk8;->j:I

    iget-object v0, p0, Lvk8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lyu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lyu6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public u(Z)V
    .locals 3

    iget-object p0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast p0, Ltl8;

    iget-object p0, p0, Ltl8;->j:Lbl8;

    sget-object v0, Lvi7;->a:Lq07;

    iget-object p0, p0, Lbl8;->a:Lwk8;

    iget v0, p0, Lvk8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lvk8;->k:I

    iget-object v0, p0, Lvk8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lyu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lyu6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Lwxe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrl8;->x(Lwxe;)V

    invoke-virtual {p0}, Lrl8;->w()V

    return-void
.end method

.method public w()V
    .locals 11

    iget-object v0, p0, Lrl8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltl8;

    iget-object v0, v1, Ltl8;->f:Lil8;

    iget-object v2, v0, Lil8;->s:Li7b;

    invoke-virtual {v2}, Li7b;->L()Lte8;

    move-result-object v3

    invoke-virtual {v2}, Li7b;->P()Lhg8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Li7b;->c(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Li7b;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Li7b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Li7b;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lte8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lte8;->b:Lje8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lje8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lrl8;->a:Ljava/lang/Object;

    check-cast v3, Lhg8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lrl8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lrl8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lrl8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lrl8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lrl8;->o:J

    iget-object v3, v0, Lil8;->m:Lel4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lhg8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lel4;->j([B)Lyp7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lhg8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lel4;->i(Landroid/net/Uri;)Lyp7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Ltl8;->o:Lrl8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v9, Lrl8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lrl8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lrl8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lrl8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lrl8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lrl8;->o:J

    iput-object v9, v1, Ltl8;->o:Lrl8;

    iget-object p0, v0, Lil8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lub4;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Lub4;-><init>(Landroid/os/Handler;I)V

    new-instance p0, Lab6;

    invoke-direct {p0, v3, v10, v9}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_5
    move-object v9, v2

    :goto_6
    iget-object p0, v1, Ltl8;->j:Lbl8;

    invoke-static/range {v4 .. v9}, Lvi7;->l(Lhg8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lig8;

    move-result-object v0

    invoke-static {p0, v0}, Ltl8;->J(Lbl8;Lig8;)V

    return-void
.end method

.method public x(Lwxe;)V
    .locals 13

    iget-object v0, p0, Lrl8;->X:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object v1, v0, Ltl8;->f:Lil8;

    iget-object v2, v1, Lil8;->s:Li7b;

    iget-object v3, v2, Li7b;->d:Lr5b;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr5b;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Li7b;->I()Lr5b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lwxe;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lvi7;->a:Lq07;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lwxe;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v4

    iget-object v4, v4, Luxe;->c:Lte8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lts1;

    const/4 v12, 0x5

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte8;

    iget-object p1, p1, Lte8;->d:Lhg8;

    iget-object p1, p1, Lhg8;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lts1;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lil8;->m:Lel4;

    invoke-virtual {v0, p1}, Lel4;->j([B)Lyp7;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lil8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lub4;

    invoke-direct {v3, v0, v2}, Lub4;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v6, v3}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Ltl8;->j:Lbl8;

    invoke-static {p0, v5}, Ltl8;->L(Lbl8;Ljava/util/ArrayList;)V

    return-void
.end method
