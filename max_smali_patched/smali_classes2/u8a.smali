.class public final Lu8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La65;
.implements Lafc;
.implements Lld7;
.implements Lku6;
.implements Ltz3;
.implements Lot6;
.implements Lto9;
.implements Lj2i;
.implements Lpnf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lu8a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    iput-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput-object v1, v0, Lpjf;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu8a;->a:I

    iput-object p2, p0, Lu8a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(IF)V
    .locals 2

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object p1, p1, Lgzh;->A0:Lzo5;

    new-instance v0, Ltvh;

    invoke-direct {v0, p2}, Ltvh;-><init>(F)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object p1, p1, Lgzh;->A0:Lzo5;

    sget-object p2, Lrvh;->d:Lrvh;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public H(FF)V
    .locals 3

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v0

    iget-object v1, v0, Lgzh;->C0:Lb1g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lgzh;->E0:Lb1g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast p1, Lj1e;

    iget v0, p1, Lj1e;->V:I

    iget-object v1, p1, Lj1e;->W:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lj1e;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu8a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-object v0, v0, Lcyb;->f:Lpzi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast p1, Lxd5;

    :try_start_0
    invoke-virtual {p1}, Lxd5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lxd5;->c:Ljava/lang/Object;

    check-cast p1, Lnrd;

    const-string v1, "AudioMonitor"

    const-string v2, "Can\'t get recording configuration list"

    invoke-interface {p1, v1, v2, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast p1, Lcjh;

    iget-object p1, p1, Lcjh;->c:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lj5f;

    iget-object v0, v0, Lj5f;->e:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lmp3;

    iget-object v0, v0, Lmp3;->b:Ljava/lang/Object;

    check-cast v0, Lot6;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()Lpjf;
    .locals 8

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    iget-object v1, v0, Lpjf;->b:[I

    iget v2, v0, Lpjf;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lpjf;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lpjf;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-object v0, v0, Lija;->Z:Laka;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    iget-object v1, v1, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    const-string v1, "Unknown OutputOptions: "

    :try_start_0
    instance-of v2, v0, Lj46;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lj46;->b:Lwf0;

    iget-object v0, v0, Lwf0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "OutputStorageImpl"

    const-string v2, "Fail to access the available bytes."

    invoke-static {v1, v2, v0}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpjf;->j:Z

    return-void
.end method

.method public g(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lpjf;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lpjf;->e:I

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-object v1, v0, Lija;->c:Lb65;

    const/4 v2, 0x0

    iput v2, v1, Lb65;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lija;->Q(Lija;ZI)V

    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    iget v1, v0, Lpjf;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lpjf;->e:I

    return-void
.end method

.method public j(Lvo9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    iput-wide p1, v0, Lpjf;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    iput p1, v0, Lpjf;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    iput p1, v0, Lpjf;->d:I

    return-void
.end method

.method public n(Landroid/view/animation/LinearInterpolator;)V
    .locals 1

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    iput-object p1, v0, Lpjf;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lpjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iget-object v1, v0, Lj1e;->s:Lah0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v1, v0, Lj1e;->s:Lah0;

    iget-boolean v1, v1, Lah0;->C0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj1e;->E:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lj1e;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object p1, p1, Lgzh;->A0:Lzo5;

    sget-object v0, Lrvh;->b:Lrvh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object p1

    iget-object v0, p1, Lgzh;->A0:Lzo5;

    sget-object v1, Lrvh;->c:Lrvh;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, p1, Lgzh;->b:Lhvh;

    iget-object v1, p1, Lgzh;->C0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lgzh;->E0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Lgyh;

    invoke-virtual {v0, v1, p1}, Lgyh;->y(FF)V

    :cond_2
    return-void
.end method

.method public v(Lvo9;)V
    .locals 3

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o:Lo8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a1:Lah5;

    iget-object v1, v1, Lah5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp6;

    iget-object v2, v2, Ldp6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i1:Lu9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lu9f;->v(Lvo9;)V

    :cond_2
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    invoke-interface {v0, p1, p2}, Lxka;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method

.method public y(F)V
    .locals 2

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v0

    iget-object v0, v0, Lgzh;->A0:Lzo5;

    new-instance v1, Lsvh;

    invoke-direct {v1, p1}, Lsvh;-><init>(F)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
