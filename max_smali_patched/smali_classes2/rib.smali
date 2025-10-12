.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lcv5;
.implements Lpu9;


# instance fields
.field public final A0:Lnib;

.field public final B0:Lajb;

.field public final C0:Lov0;

.field public final D0:Lub2;

.field public final E0:Lec5;

.field public F0:Lqu9;

.field public G0:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public H0:Lbv5;

.field public I0:Ltu9;

.field public J0:Lo10;

.field public K0:Lw29;

.field public L0:Lm82;

.field public final M0:Ljava/util/HashSet;

.field public N0:J

.field public volatile O0:Z

.field public final X:Log;

.field public final Y:Lo49;

.field public final Z:Lpig;

.field public final a:Landroid/content/Context;

.field public final b:Laq7;

.field public final c:Lop4;

.field public final o:Lzob;

.field public final w0:Ltq4;

.field public final x0:Lm9f;

.field public final y0:Llo4;

.field public final z0:Lr10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laq7;Lop4;Lzob;Log;Lo49;Lpig;Lm9f;Llo4;Lr10;Lajb;Lov0;Lub2;Lec5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrib;->M0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrib;->O0:Z

    iput-object p1, p0, Lrib;->a:Landroid/content/Context;

    iput-object p2, p0, Lrib;->b:Laq7;

    iput-object p3, p0, Lrib;->c:Lop4;

    iput-object p4, p0, Lrib;->o:Lzob;

    iput-object p5, p0, Lrib;->X:Log;

    iput-object p6, p0, Lrib;->Y:Lo49;

    iput-object p7, p0, Lrib;->Z:Lpig;

    iput-object p8, p0, Lrib;->x0:Lm9f;

    iput-object p9, p0, Lrib;->y0:Llo4;

    iput-object p10, p0, Lrib;->z0:Lr10;

    iput-object p11, p0, Lrib;->B0:Lajb;

    new-instance p2, Lnib;

    invoke-direct {p2, p1, p0}, Lnib;-><init>(Landroid/content/Context;Lrib;)V

    iput-object p2, p0, Lrib;->A0:Lnib;

    iput-object p12, p0, Lrib;->C0:Lov0;

    iput-object p13, p0, Lrib;->D0:Lub2;

    iput-object p14, p0, Lrib;->E0:Lec5;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p2

    iput-object p2, p0, Lrib;->w0:Ltq4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrib;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhff;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrib;->i(Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 2

    invoke-static {p1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lrib;->c:Lop4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lop4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    :goto_1
    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lrib;->F0:Lqu9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrib;->L0:Lm82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lrib;->i(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lrib;->F0:Lqu9;

    invoke-virtual {p1}, Lqu9;->X0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrib;->O0:Z

    return-void

    :cond_3
    iget-object p1, p0, Lrib;->F0:Lqu9;

    invoke-virtual {p1}, Lqu9;->L()V

    iput-boolean v0, p0, Lrib;->O0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lrib;->I0:Ltu9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lzv9;

    iget-boolean v1, v0, Lzv9;->Z:Z

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lws6;->b:Lws6;

    iget-object v2, v0, Lzv9;->Y:Landroid/view/View;

    invoke-interface {v1, v2}, Lys6;->b(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, v0, Lzv9;->Z:Z

    invoke-virtual {v0}, Lzv9;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lrib;->K0:Lw29;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->J0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->L0:Lm82;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->F0:Lqu9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrib;->O0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrib;->K0:Lw29;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->J0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->L0:Lm82;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->F0:Lqu9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrib;->O0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lm82;Lw29;Lo10;Landroid/graphics/Rect;Z)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lrib;->i(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, Lrib;->N0:J

    iput-object v1, v9, Lrib;->J0:Lo10;

    iput-object v0, v9, Lrib;->K0:Lw29;

    iput-object v15, v9, Lrib;->L0:Lm82;

    invoke-static {v14}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    new-instance v4, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v4, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v9}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lcv5;)V

    invoke-virtual/range {p0 .. p1}, Lrib;->a(Landroid/content/Context;)[I

    move-result-object v4

    iget-object v5, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v6, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput v4, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lo10;->j:Lx00;

    iget-object v4, v4, Lx00;->d:Lo10;

    iget-object v4, v4, Lo10;->d:Ln10;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lo10;->d:Ln10;

    :goto_0
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v5

    iget-object v4, v4, Ln10;->d:Ljava/lang/String;

    invoke-static {v4}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lo57;->e(Lb67;Lol9;)Lg0;

    new-instance v1, Lpw9;

    iget-object v4, v9, Lrib;->w0:Ltq4;

    iget v4, v4, Ltq4;->f:I

    int-to-float v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v8, 0x3

    aput v4, v5, v8

    const/4 v8, 0x4

    aput v4, v5, v8

    const/4 v10, 0x5

    aput v4, v5, v10

    const/4 v10, 0x6

    aput v4, v5, v10

    const/4 v10, 0x7

    aput v4, v5, v10

    iget-object v4, v9, Lrib;->X:Log;

    invoke-direct {v1, v14, v4, v5}, Lpw9;-><init>(Landroid/content/Context;Log;[F)V

    new-instance v0, Lqu9;

    iget-object v4, v9, Lrib;->y0:Llo4;

    invoke-virtual {v4}, Llo4;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp8;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    iget-object v3, v9, Lrib;->Z:Lpig;

    move v10, v2

    move-object v2, v4

    iget-object v4, v9, Lrib;->x0:Lm9f;

    move-object v11, v5

    iget-object v5, v9, Lrib;->b:Laq7;

    move-object/from16 v16, v6

    iget-object v6, v9, Lrib;->z0:Lr10;

    move/from16 v17, v7

    iget-object v7, v9, Lrib;->Y:Lo49;

    move/from16 v18, v8

    iget-object v8, v9, Lrib;->o:Lzob;

    move/from16 v19, v10

    iget-object v10, v9, Lrib;->E0:Lec5;

    move-object/from16 v20, v11

    iget-object v11, v9, Lrib;->c:Lop4;

    move-object/from16 v14, p3

    move-object/from16 v21, v20

    invoke-direct/range {v0 .. v13}, Lqu9;-><init>(Luw9;Lvp8;Lpig;Lm9f;Laq7;Lr10;Lo49;Lxob;Lpu9;Lec5;Lop4;ZZ)V

    move-object v7, v1

    iput-object v0, v9, Lrib;->F0:Lqu9;

    iget-object v1, v15, Lm82;->b:Lpc2;

    iget-wide v2, v1, Lpc2;->a:J

    iget-object v4, v14, Lw29;->a:Lq49;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lqu9;->c1(Lo10;JLq49;IZ)V

    iget-object v0, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v7, Lw2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v9, Lrib;->F0:Lqu9;

    invoke-virtual {v3}, Lqu9;->r()I

    move-result v3

    iget-object v4, v9, Lrib;->F0:Lqu9;

    invoke-virtual {v4}, Lqu9;->I()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v4, :cond_3

    iget-object v4, v9, Lrib;->F0:Lqu9;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lqu9;->r()I

    move-result v4

    iget-object v5, v9, Lrib;->F0:Lqu9;

    invoke-virtual {v5}, Lqu9;->I()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    iget-object v4, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v0, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v9, Lrib;->o:Lzob;

    iget-object v3, v0, Lzob;->a:Lt63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh3;->g:Lep7;

    new-instance v4, Landroid/graphics/Point;

    const-string v5, "app.video.pip.pos.x"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v3, v6, v10}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_4

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_4

    iget-object v3, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->x:I

    iget-object v3, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v3, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v3, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v3, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object/from16 v11, v21

    invoke-interface {v11, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Lrib;->z0:Lr10;

    invoke-virtual {v3, v1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v0, Lzob;->c:Lsp;

    invoke-virtual {v0}, Lsp;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lbv5;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lbv5;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, Lrib;->H0:Lbv5;

    move-object/from16 v1, p5

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lbv5;->b(Landroid/net/Uri;IIII)V

    iget-object v1, v9, Lrib;->H0:Lbv5;

    new-instance v3, Lqib;

    invoke-direct {v3, v9}, Lqib;-><init>(Lrib;)V

    invoke-virtual {v1, v3}, Lbv5;->setListener(Lav5;)V

    iget-object v1, v9, Lrib;->H0:Lbv5;

    invoke-virtual {v1}, Lbv5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lrib;->H0:Lbv5;

    iget-object v3, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v3

    iget-object v5, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v9, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Lbv5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v9, v10}, Lrib;->k(Z)V

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lq9h;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9h;

    const-string v1, "start"

    const-string v3, "PIP_WORKER"

    invoke-static {v3, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhza;

    const-class v5, Lru/ok/messages/services/PipWorker;

    invoke-direct {v1, v5}, Lhza;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lh2b;->a:Lh2b;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lh2b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lhza;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Liza;

    sget-object v5, Lzd5;->b:Lzd5;

    invoke-virtual {v0, v3, v5, v1, v4}, Lq9h;->b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;

    move-result-object v0

    invoke-virtual {v0}, Lks7;->B()Lai3;

    iget-object v0, v9, Lrib;->A0:Lnib;

    iget-boolean v1, v0, Lnib;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lnib;->a:Landroid/content/Context;

    iget-object v3, v0, Lnib;->c:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5, v2}, Lo7;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lnib;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v9, Lrib;->C0:Lov0;

    invoke-virtual {v0, v9}, Lov0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lq9h;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9h;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq9h;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrib;->j(Z)V

    iget-object p1, p0, Lrib;->H0:Lbv5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lbv5;->setListener(Lav5;)V

    iget-object p1, p0, Lrib;->H0:Lbv5;

    iget-object p1, p1, Lbv5;->z0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lrib;->H0:Lbv5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lrib;->H0:Lbv5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lrib;->H0:Lbv5;

    :cond_1
    iput-object v0, p0, Lrib;->J0:Lo10;

    iput-object v0, p0, Lrib;->K0:Lw29;

    iput-object v0, p0, Lrib;->L0:Lm82;

    iget-object p1, p0, Lrib;->M0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lrib;->F0:Lqu9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqu9;->f0(Z)V

    iput-object v1, p0, Lrib;->F0:Lqu9;

    :cond_0
    iget-object p1, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Lrib;->I0:Ltu9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Lzv9;

    iget-object p1, p1, Lw2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Lrib;->I0:Ltu9;

    :cond_3
    iget-object p1, p0, Lrib;->A0:Lnib;

    iget-boolean v0, p1, Lnib;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lnib;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnib;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, Lrib;->C0:Lov0;

    invoke-virtual {p1, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lrib;->H0:Lbv5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrib;->X:Log;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    move-result-object p1

    new-instance v0, Lyv9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lyv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llo4;->z(Lk98;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, v0, Lbv5;->z0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Lrib;->H0:Lbv5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lrib;->H0:Lbv5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrib;->H0:Lbv5;

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lrib;->F0:Lqu9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrib;->J0:Lo10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrib;->K0:Lw29;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lrib;->b:Laq7;

    invoke-virtual {v0}, Laq7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laq7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lrib;->N0:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lrib;->F0:Lqu9;

    invoke-virtual {v0}, Lqu9;->Q()V

    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lrib;->o:Lzob;

    iget-object v1, v1, Lzob;->c:Lsp;

    invoke-virtual {v1}, Lsp;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrib;->z0:Lr10;

    iget-object v3, p0, Lrib;->J0:Lo10;

    invoke-virtual {v1, v3}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Lbv5;

    iget-object v3, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lbv5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lrib;->H0:Lbv5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Lbv5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Lpih;->B(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Lrib;->K0:Lw29;

    iget-object v5, p0, Lrib;->J0:Lo10;

    invoke-virtual {p0, v3}, Lrib;->j(Z)V

    iget-object v3, p0, Lrib;->H0:Lbv5;

    new-instance v6, Lqib;

    invoke-direct {v6, p0, v2, v5}, Lqib;-><init>(Lrib;Lw29;Lo10;)V

    invoke-virtual {v3, v6}, Lbv5;->setListener(Lav5;)V

    iget-object v2, p0, Lrib;->H0:Lbv5;

    invoke-virtual {v2}, Lbv5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lrib;->H0:Lbv5;

    iget v2, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v2, v3

    iget v3, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lbv5;->a(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lrib;->i(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lrib;->i(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrib;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object v0, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iput v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput p1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-virtual {v0, v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(La33;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 10
    iget-object v0, p0, Lrib;->K0:Lw29;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrib;->J0:Lo10;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrib;->L0:Lm82;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrib;->F0:Lqu9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, La33;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lm82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lrib;->L0:Lm82;

    iget-wide v0, p1, Lm82;->a:J

    iget-object p1, p0, Lrib;->D0:Lub2;

    invoke-virtual {p1, v0, v1}, Lub2;->C(J)Lm82;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lm82;->b:Lpc2;

    .line 14
    iget-object p1, p1, Lpc2;->c:Lnc2;

    .line 15
    sget-object v0, Lnc2;->o:Lnc2;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnc2;->X:Lnc2;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lrib;->i(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lop9;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-object v0, p0, Lrib;->K0:Lw29;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrib;->J0:Lo10;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrib;->L0:Lm82;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrib;->F0:Lqu9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lop9;->X:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lw29;->a:Lq49;

    .line 4
    iget-wide v0, v0, Lyi0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lrib;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lye2;)V
    .locals 5
    .annotation runtime Lxye;
    .end annotation

    .line 7
    iget-object v0, p0, Lrib;->K0:Lw29;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->J0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->L0:Lm82;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrib;->F0:Lqu9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lye2;->b:J

    iget-wide v3, v0, Lm82;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lrib;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p3, p0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lrib;->F0:Lqu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqu9;->e0(Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lrib;->L0:Lm82;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->J0:Lo10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrib;->O0:Z

    :cond_1
    :goto_0
    return-void
.end method
