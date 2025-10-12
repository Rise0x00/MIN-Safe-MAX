.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;
.implements Ld29;
.implements Lu60;
.implements Lr71;
.implements Llg6;
.implements Lwo3;
.implements Lbva;
.implements Lwea;
.implements Lnz7;
.implements Lsx6;
.implements Lrcb;
.implements Lds9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk12;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 4
    new-instance p1, Lrr;

    invoke-direct {p1}, Lrr;-><init>()V

    iput-object p1, p0, Lk12;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk12;->a:I

    iput-object p2, p0, Lk12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk12;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lk12;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lk12;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lhxa;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    return-void
.end method

.method public constructor <init>(Lf7d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk12;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lf7d;->b:Ljava/lang/Object;

    check-cast p1, Lhcb;

    .line 7
    iput-object p1, p0, Lk12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lk12;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lk12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsx6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lk12;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk12;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public W(Ln19;)Z
    .locals 2

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    iget-object v0, v0, Lkn;->A0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ln06;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Ln06;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lnz1;

    iget-object v0, v0, Lnz1;->w:Let9;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfy7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, La52;

    iget-object v1, v0, La52;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lstd;->r()Licf;

    move-result-object v1

    iget-wide v2, v0, La52;->b:J

    invoke-virtual {v1, v2, v3}, Licf;->d(J)V

    invoke-virtual {v0}, La52;->y()V

    invoke-virtual {v0}, La52;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    goto :goto_0

    :cond_0
    new-instance v1, Lv8f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lvm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lvm2;->G(JLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getTargetController()Lb04;

    move-result-object v0

    instance-of v1, v0, Ltcb;

    if-eqz v1, :cond_0

    check-cast v0, Ltcb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0(ZZ)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    invoke-virtual {v0, p1, p2}, Lpwc;->n(II)V

    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    invoke-virtual {v0, p1, p2}, Lpwc;->p(II)V

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    iget-object v0, v0, Lpwc;->a:Lqwc;

    invoke-virtual {v0, p1, p2}, Lqwc;->f(II)V

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    invoke-virtual {v0, p1, p2, p3}, Lpwc;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public j(Lqz7;JJZ)V
    .locals 0

    check-cast p1, Ld5b;

    iget-object p2, p0, Lk12;->b:Ljava/lang/Object;

    check-cast p2, Lo84;

    invoke-virtual {p2, p1, p4, p5}, Lo84;->w(Ld5b;J)V

    return-void
.end method

.method public k(Lcva;)V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lrw2;

    check-cast v0, Lw9e;

    iget-object v0, v0, Lw9e;->b:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lqz7;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ld5b;

    move-object/from16 v3, p0

    iget-object v4, v3, Lk12;->b:Ljava/lang/Object;

    check-cast v4, Lo84;

    new-instance v5, Lhz7;

    iget-wide v6, v2, Ld5b;->a:J

    iget-object v6, v2, Ld5b;->b:Lr94;

    iget-object v7, v2, Ld5b;->o:Lspe;

    iget-object v8, v7, Lspe;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lspe;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lhz7;-><init>(Lr94;JJ)V

    iget-object v6, v4, Lo84;->m:Llu3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lo84;->q:Lvc6;

    iget v7, v2, Ld5b;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lvc6;->O(Lhz7;IILt76;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Ld5b;->Y:Ljava/lang/Object;

    check-cast v5, Lw74;

    iget-object v6, v4, Lo84;->H:Lw74;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lw74;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lw74;->b(I)Le9b;

    move-result-object v8

    iget-wide v8, v8, Le9b;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lo84;->H:Lw74;

    invoke-virtual {v11, v10}, Lw74;->b(I)Le9b;

    move-result-object v11

    iget-wide v11, v11, Le9b;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lw74;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lw74;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lo84;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lw74;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lw74;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lo84;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lo84;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lo84;->M:I

    iget-object v1, v4, Lo84;->m:Llu3;

    iget v2, v2, Ld5b;->c:I

    invoke-virtual {v1, v2}, Llu3;->e(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lo84;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lo84;->D:Landroid/os/Handler;

    iget-object v4, v4, Lo84;->v:Lh84;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lo84;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lo84;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lo84;->H:Lw74;

    iget-boolean v6, v4, Lo84;->I:Z

    iget-boolean v5, v5, Lw74;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lo84;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lo84;->J:J

    iput-wide v0, v4, Lo84;->K:J

    iget v0, v4, Lo84;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lo84;->O:I

    iget-object v1, v4, Lo84;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Ld5b;->b:Lr94;

    iget-object v0, v0, Lr94;->a:Landroid/net/Uri;

    iget-object v5, v4, Lo84;->F:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    iget-object v0, v4, Lo84;->H:Lw74;

    iget-object v0, v0, Lw74;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v2, Ld5b;->o:Lspe;

    iget-object v0, v0, Lspe;->c:Landroid/net/Uri;

    :goto_4
    iput-object v0, v4, Lo84;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lo84;->H:Lw74;

    iget-boolean v1, v0, Lw74;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lo84;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lw74;->i:Lhcb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lo84;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lo84;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lh2a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lh2a;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lo84;->z(Lhcb;Lb5b;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Ll84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lo84;->z(Lhcb;Lb5b;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt4g;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lo84;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lo84;->L:J

    invoke-virtual {v4, v9}, Lo84;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lo84;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lo84;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lo84;->y(Z)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public n(Ln19;Z)V
    .locals 0

    iget-object p2, p0, Lk12;->b:Ljava/lang/Object;

    check-cast p2, Lkn;

    invoke-virtual {p2, p1}, Lkn;->q(Ln19;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public p()La5b;
    .locals 3

    new-instance v0, Lg65;

    iget-object v1, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v1, Lsx6;

    invoke-interface {v1}, Lsx6;->p()La5b;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lg65;-><init>(La5b;)V

    return-object v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lk12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Ld47;

    invoke-virtual {p1}, Lp96;->close()V

    return-void

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_0

    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, Ls4d;->A(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Lnz1;

    iget-object p1, p1, Lnz1;->w:Let9;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfy7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lvm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lvm2;->E(JLjava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public t(Lqz7;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ld5b;

    move-object/from16 v1, p0

    iget-object v2, v1, Lk12;->b:Ljava/lang/Object;

    check-cast v2, Lo84;

    if-nez p6, :cond_0

    new-instance v3, Lhz7;

    iget-wide v4, v0, Ld5b;->a:J

    iget-object v4, v0, Ld5b;->b:Lr94;

    invoke-direct {v3, v4}, Lhz7;-><init>(Lr94;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lhz7;

    iget-wide v3, v0, Ld5b;->a:J

    iget-object v6, v0, Ld5b;->b:Lr94;

    iget-object v3, v0, Ld5b;->o:Lspe;

    iget-object v4, v3, Lspe;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lspe;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lhz7;-><init>(Lr94;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lo84;->q:Lvc6;

    iget v8, v0, Ld5b;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lvc6;->S(Lhz7;IILt76;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public u(Llx6;Ldx6;)La5b;
    .locals 2

    new-instance v0, Lg65;

    iget-object v1, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v1, Lsx6;

    invoke-interface {v1, p1, p2}, Lsx6;->u(Llx6;Ldx6;)La5b;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lg65;-><init>(La5b;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Lhcb;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lhcb;->n()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public w(Lqz7;JJLjava/io/IOException;I)Ls11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Ld5b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lk12;->b:Ljava/lang/Object;

    check-cast v3, Lo84;

    new-instance v4, Lhz7;

    iget-wide v5, v1, Ld5b;->a:J

    iget-object v5, v1, Ld5b;->b:Lr94;

    iget-object v6, v1, Ld5b;->o:Lspe;

    iget-object v7, v6, Lspe;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lspe;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhz7;-><init>(Lr94;JJ)V

    iget v1, v1, Ld5b;->c:I

    iget-object v5, v3, Lo84;->m:Llu3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lc28;->Y:Ls11;

    goto :goto_3

    :cond_3
    new-instance v10, Ls11;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ls11;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ls11;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lo84;->q:Lvc6;

    invoke-virtual {v3, v4, v1, v0, v6}, Lvc6;->Q(Lhz7;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 5

    iget-object p1, p2, Lq8h;->a:Lo8h;

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lq8h;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E0:Lq8h;

    invoke-virtual {p2}, Lq8h;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lo8h;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lc24;

    iget-object v3, v3, Lc24;->a:Lz14;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lo8h;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    invoke-virtual {v0}, Ljlb;->b()V

    return-void
.end method

.method public z(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lk12;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lh02;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lg65;

    invoke-virtual {v0, v1}, Lg65;->g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method
