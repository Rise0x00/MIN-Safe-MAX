.class public final Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg6;
.implements Lks8;
.implements Lgv6;
.implements Lm0f;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lmt8;Lym2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lym2;->c:Ljava/util/ArrayList;

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo2c;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v1}, Lo2c;-><init>(Lm0f;I)V

    invoke-static {v0, p1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v0, Lbob;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbqf;

    invoke-direct {p0, p1, v0}, Lbqf;-><init>(Lord;Lxe6;)V

    new-instance p1, Lo2c;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lo2c;-><init>(I)V

    invoke-static {p0, p1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p0

    invoke-static {p0}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo2c;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lo2c;-><init>(I)V

    invoke-static {v0, p1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v0, Lo2c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo2c;-><init>(I)V

    new-instance v1, Lbqf;

    invoke-direct {v1, p1, v0}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v1}, Lxrd;->W(Lord;)Ljava/lang/Object;

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

    invoke-static {v5, v6}, Lsx9;->k(II)I

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

    iget-object p1, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lmt8;

    iget-object p1, p1, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object v0, p1, Lot8;->p:Lmt8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lot8;->k:Lys8;

    iget-object v0, p0, Lmt8;->a:Ljava/lang/Object;

    check-cast v0, Leo8;

    iget-object v1, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lmt8;->o:J

    invoke-static/range {v0 .. v5}, Lcq7;->l(Leo8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lfo8;

    move-result-object v0

    invoke-static {v6, v0}, Lot8;->C(Lys8;Lfo8;)V

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object v0, p1, Lft8;->o:Landroid/os/Handler;

    new-instance v1, Lzs8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lzs8;-><init>(Lft8;I)V

    invoke-static {v0, v1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object p1, p1, Lot8;->k:Lys8;

    iget-object p1, p1, Lys8;->a:Ljava/lang/Object;

    check-cast p1, Lss8;

    iget-object p1, p1, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8

    new-instance v0, Lvc2;

    iget-wide v1, p0, Lmt8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lvc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lmt8;->a:Ljava/lang/Object;

    check-cast v1, Ltk;

    iget-object v2, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v2, Lked;

    check-cast v1, Lbga;

    invoke-virtual {v1, v0, v2}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v0

    new-instance v1, Lkk2;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    invoke-virtual {v0}, Lude;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
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
    new-instance v2, Lvc2;

    iget-wide v3, p0, Lmt8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lvc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lmt8;->a:Ljava/lang/Object;

    check-cast v1, Ltk;

    iget-object v3, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v3, Lked;

    check-cast v1, Lbga;

    invoke-virtual {v1, v2, v3}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v1

    new-instance v2, Lhcb;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v1, Loee;

    sget-object v2, Lb75;->a:Lb75;

    invoke-direct {v1, p1, v0, v2}, Loee;-><init>(Lude;Lmf6;Lb75;)V

    invoke-virtual {v1}, Lude;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g(ILrkb;)V
    .locals 0

    iget-object p1, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object p2, p1, Lot8;->g:Lft8;

    iget-object p2, p2, Lft8;->t:Lgmb;

    invoke-static {p1, p2}, Lot8;->D(Lot8;Lgmb;)V

    invoke-virtual {p1, p2}, Lot8;->L(Lgmb;)V

    return-void
.end method

.method public j(ILewd;ZZI)V
    .locals 0

    iget-object p1, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object p2, p1, Lot8;->g:Lft8;

    iget-object p2, p2, Lft8;->t:Lgmb;

    invoke-virtual {p1, p2}, Lot8;->L(Lgmb;)V

    return-void
.end method

.method public k()Lfv6;
    .locals 2

    iget-object v0, p0, Lmt8;->a:Ljava/lang/Object;

    check-cast v0, Lhn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    return-object v0
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

    invoke-static {v2, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ll0f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll0f;-><init>(Lmt8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lv65;->a:Lv65;

    invoke-static {p1, v0}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Li20;)V
    .locals 2

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->g:Lft8;

    iget-object v1, v1, Lft8;->t:Lgmb;

    invoke-virtual {v1}, Lgmb;->I()Lpp4;

    move-result-object v1

    iget v1, v1, Lpp4;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lcq7;->t(Li20;)I

    move-result p1

    iget-object v0, v0, Lot8;->k:Lys8;

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 10

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->k:Lys8;

    iget-object v2, v0, Lot8;->g:Lft8;

    iget-object v4, v2, Lft8;->t:Lgmb;

    invoke-virtual {v4}, Lgmb;->I()Lpp4;

    move-result-object v2

    iget v2, v2, Lpp4;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lgmb;->s()Lrkb;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v5, 0x22

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iget-object v5, v2, Lrkb;->a:Lhu5;

    invoke-virtual {v5, v3}, Lhu5;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v5, 0x21

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iget-object v2, v2, Lrkb;->a:Lhu5;

    invoke-virtual {v2, v3}, Lhu5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Landroid/os/Handler;

    iget-object v2, v4, Lgmb;->a:Lif5;

    iget-object v2, v2, Lif5;->J0:Landroid/os/Looper;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v4, v2}, Lgmb;->l0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lgmb;->K()I

    :cond_3
    invoke-virtual {v4}, Lgmb;->I()Lpp4;

    move-result-object v2

    new-instance v3, Lemb;

    iget v6, v2, Lpp4;->c:I

    iget-object v8, v2, Lpp4;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lemb;-><init>(Lgmb;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lot8;->n:Lemb;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lgmb;->r()Li20;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Li20;->g:Li20;

    :goto_3
    invoke-static {v0}, Lcq7;->t(Li20;)I

    move-result v0

    iget-object v1, v1, Lys8;->a:Ljava/lang/Object;

    check-cast v1, Lss8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v0, v0, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lemb;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v0, v0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->p:Lmt8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lrm8;)V
    .locals 2

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->k:Lys8;

    invoke-virtual {p0}, Lmt8;->x()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lys8;->a:Ljava/lang/Object;

    check-cast p1, Lss8;

    iget-object p1, p1, Lss8;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrm8;->d:Leo8;

    iget-object p1, p1, Leo8;->i:Ltnc;

    invoke-static {p1}, Lcq7;->u(Ltnc;)I

    move-result p1

    iget-object v1, v1, Lys8;->a:Ljava/lang/Object;

    check-cast v1, Lss8;

    iget-object v1, v1, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    invoke-virtual {v0, p1}, Lot8;->L(Lgmb;)V

    return-void
.end method

.method public s(ILgmb;)V
    .locals 2

    iget-object p1, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lot8;

    invoke-virtual {p2}, Lgmb;->G()Lmif;

    move-result-object v0

    iget-object v1, p2, Lgmb;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lmt8;->w(Lmif;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lgmb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgmb;->N()Leo8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Leo8;->K:Leo8;

    :goto_0
    invoke-virtual {p0, v0}, Lmt8;->t(Leo8;)V

    invoke-virtual {p2}, Lgmb;->L()Leo8;

    invoke-virtual {p0}, Lmt8;->x()V

    invoke-virtual {p2}, Lgmb;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmt8;->v(Z)V

    invoke-virtual {p2}, Lgmb;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lmt8;->u(I)V

    invoke-virtual {p2}, Lgmb;->I()Lpp4;

    invoke-virtual {p0}, Lmt8;->p()V

    iget-object v0, p1, Lot8;->k:Lys8;

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v0, v0, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Lot8;->D(Lot8;Lgmb;)V

    invoke-virtual {p2}, Lgmb;->D()Lrm8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmt8;->r(Lrm8;)V

    return-void
.end method

.method public t(Leo8;)V
    .locals 4

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->k:Lys8;

    iget-object v2, v1, Lys8;->b:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v2, v2, Lr6d;->a:Ljava/lang/Object;

    check-cast v2, Lek8;

    iget-object v2, v2, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Leo8;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lot8;->g:Lft8;

    iget-object v0, v0, Lft8;->t:Lgmb;

    iget-object v2, v0, Lgmb;->Y:Lrkb;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lrkb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgmb;->s()Lrkb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrkb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v0, v0, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 4

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->k:Lys8;

    invoke-static {p1}, Lcq7;->n(I)I

    move-result p1

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget v1, v0, Lss8;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lss8;->j:I

    iget-object v1, v0, Lss8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lw17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lw17;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Z)V
    .locals 4

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->k:Lys8;

    sget-object v1, Lcq7;->a:Lp77;

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget v1, v0, Lss8;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lss8;->k:I

    iget-object v1, v0, Lss8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lw17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lw17;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public w(Lmif;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmt8;->y(Lmif;)V

    invoke-virtual {p0}, Lmt8;->x()V

    return-void
.end method

.method public x()V
    .locals 12

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lot8;

    iget-object v0, v1, Lot8;->g:Lft8;

    iget-object v2, v0, Lft8;->t:Lgmb;

    invoke-virtual {v2}, Lgmb;->D()Lrm8;

    move-result-object v3

    invoke-virtual {v2}, Lgmb;->L()Leo8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lgmb;->l0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lgmb;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lgmb;->l0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lgmb;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lrm8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lrm8;->b:Lhm8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lhm8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lmt8;->a:Ljava/lang/Object;

    check-cast v3, Leo8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lmt8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lmt8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lmt8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lmt8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lmt8;->o:J

    iget-object v3, v0, Lft8;->m:Lgx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Leo8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lgx0;->l([B)Ljx7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Leo8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lgx0;->h(Landroid/net/Uri;)Ljx7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lot8;->p:Lmt8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v9, Lmt8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lmt8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lmt8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lmt8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lmt8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lmt8;->o:J

    iput-object v9, v1, Lot8;->p:Lmt8;

    iget-object v0, v0, Lft8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Let1;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Let1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsg6;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v9}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v10}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_6
    move-object v9, v2

    :goto_7
    iget-object v0, v1, Lot8;->k:Lys8;

    invoke-static/range {v4 .. v9}, Lcq7;->l(Leo8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lfo8;

    move-result-object v1

    invoke-static {v0, v1}, Lot8;->C(Lys8;Lfo8;)V

    return-void
.end method

.method public y(Lmif;)V
    .locals 12

    iget-object v0, p0, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, v0, Lot8;->g:Lft8;

    iget-object v2, v1, Lft8;->t:Lgmb;

    iget-object v3, v2, Lgmb;->Y:Lrkb;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lrkb;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgmb;->s()Lrkb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrkb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lmif;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcq7;->a:Lp77;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lmif;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v4

    iget-object v4, v4, Lkif;->c:Lrm8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lly1;

    const/16 v11, 0x9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm8;

    iget-object p1, p1, Lrm8;->d:Leo8;

    iget-object p1, p1, Leo8;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lly1;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lft8;->m:Lgx0;

    invoke-virtual {v0, p1}, Lgx0;->l([B)Ljx7;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lft8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Let1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Let1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lot8;->k:Lys8;

    invoke-static {p1, v5}, Lot8;->E(Lys8;Ljava/util/ArrayList;)V

    return-void
.end method
