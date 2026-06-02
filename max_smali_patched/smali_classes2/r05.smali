.class public final Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg;
.implements Lf91;
.implements Lot6;
.implements Lbj1;
.implements Lpz1;
.implements Lxu5;
.implements Li2f;
.implements Li4b;
.implements Luk8;
.implements Lku6;
.implements Lx7;
.implements Lq2i;
.implements Ltz3;
.implements Lj2i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr05;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr05;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr05;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object p1

    iput-object p1, p0, Lr05;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr05;->a:I

    iput-object p2, p0, Lr05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lr05;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 11
    new-instance p2, Lq72;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Ltf;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lr72;)V

    .line 13
    iput-object p2, p0, Lr05;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ltf;

    new-instance v1, Lr72;

    invoke-direct {v1, p2}, Lr72;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Ltf;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lr72;)V

    .line 15
    iput-object v0, p0, Lr05;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lr05;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lbn7;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lum7;-><init>(I)V

    .line 19
    invoke-virtual {v0, p1}, Lum7;->d(Ljava/lang/Iterable;)V

    .line 20
    iput-object v0, p0, Lr05;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrd;Lmie;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lr05;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr05;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Luf5;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lr05;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lbn7;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lum7;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Lum7;->b([Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lr05;->b:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lps3;)Lr05;
    .locals 3

    new-instance v0, Lr05;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr05;-><init>(I)V

    new-instance v1, Lvs;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lps3;->e(Lvs;)V

    return-object v0
.end method

.method public static S(Lorg/json/JSONObject;)Lg81;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lg81;

    invoke-direct {p0, v0, v1}, Lg81;-><init>(Lsp1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public A(Lzp1;)V
    .locals 5

    iget-object p1, p0, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lhx1;

    iget-object p1, p1, Lhx1;->i1:Lex1;

    if-eqz p1, :cond_4

    check-cast p1, Lrs1;

    iget-object p1, p1, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    invoke-virtual {p1}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v1, p1, Lhv1;->H0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lxj1;->g:Z

    iget-boolean v0, v0, Lxj1;->m:Z

    iget-object v3, p1, Lhv1;->E0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1;

    iget-object v3, v3, Llz1;->b:Lzp1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzp1;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lzp1;

    :goto_0
    iget-object p1, p1, Lhv1;->d:Ll22;

    invoke-virtual {p1, v3}, Ll22;->k(Lzp1;)V

    :cond_4
    return-void
.end method

.method public C(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr05;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lr05;->b:Ljava/lang/Object;

    check-cast v9, [Li2f;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Li2f;->d()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Li2f;->C(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public E(IF)V
    .locals 2

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->o1:Lzo5;

    new-instance v0, Lb79;

    invoke-direct {v0, p2}, Lb79;-><init>(F)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->o1:Lzo5;

    sget-object p2, Lc79;->c:Lc79;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public G(Lxk8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, La0c;

    move-object/from16 v1, p0

    iget-object v2, v1, Lr05;->b:Ljava/lang/Object;

    check-cast v2, Ldj4;

    if-nez p6, :cond_0

    new-instance v3, Lqk8;

    iget-wide v4, v0, La0c;->a:J

    iget-object v4, v0, La0c;->b:Ljk4;

    invoke-direct {v3, v4}, Lqk8;-><init>(Ljk4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lqk8;

    iget-wide v3, v0, La0c;->a:J

    iget-object v6, v0, La0c;->b:Ljk4;

    iget-object v3, v0, La0c;->d:Lz1g;

    iget-object v4, v3, Lz1g;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lz1g;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lqk8;-><init>(Ljk4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Ldj4;->q:Lfr6;

    iget v8, v0, La0c;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lfr6;->S(Lqk8;IILgm6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public H(FF)V
    .locals 3

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    iget-object v1, v0, Lv79;->W0:Lb1g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lv79;->Y0:Lb1g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->X:Lvy1;

    invoke-virtual {v0}, Lvy1;->h()V

    :cond_0
    return-void
.end method

.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 5

    iget-object p1, p2, Lnui;->a:Liui;

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G0:Lnui;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G0:Lnui;

    invoke-virtual {p2}, Lnui;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Liui;->m()Z

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

    sget-object v4, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lqb4;

    iget-object v3, v3, Lqb4;->a:Lnb4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Liui;->m()Z

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

.method public K(Lsw5;Landroid/graphics/Rect;)Lnx3;
    .locals 4

    new-instance v0, Lnx3;

    iget-object v1, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lutj;

    if-nez v2, :cond_0

    new-instance v2, Lutj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lutj;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lutj;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lutj;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lnx3;-><init>(Lutj;Lsw5;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public L(Landroid/view/Surface;Lpsh;)V
    .locals 5

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->k1()Lf0i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lf0i;->O(Lpsh;)V

    :cond_2
    return-void
.end method

.method public M(Lxk8;JJLjava/io/IOException;I)Lu81;
    .locals 7

    check-cast p1, La0c;

    iget-object p2, p0, Lr05;->b:Ljava/lang/Object;

    check-cast p2, Ldj4;

    new-instance v0, Lqk8;

    iget-wide v1, p1, La0c;->a:J

    iget-object v1, p1, La0c;->b:Ljk4;

    iget-object p3, p1, La0c;->d:Lz1g;

    iget-object v2, p3, Lz1g;->c:Landroid/net/Uri;

    iget-wide v4, p3, Lz1g;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lqk8;-><init>(Ljk4;JJ)V

    iget p1, p1, La0c;->c:I

    new-instance p3, Lok8;

    invoke-direct {p3, p7, p6}, Lok8;-><init>(ILjava/io/IOException;)V

    iget-object p4, p2, Ldj4;->m:Ld77;

    invoke-virtual {p4, p3}, Ld77;->r(Lok8;)J

    move-result-wide v2

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v2, p3

    if-nez p3, :cond_0

    sget-object p3, Lqn8;->Y:Lu81;

    goto :goto_0

    :cond_0
    new-instance v1, Lu81;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lu81;-><init>(JIIZ)V

    move-object p3, v1

    :goto_0
    invoke-virtual {p3}, Lu81;->f()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p2, p2, Ldj4;->q:Lfr6;

    invoke-virtual {p2, v0, p1, p6, p4}, Lfr6;->R(Lqk8;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public N(Lhd3;)V
    .locals 5

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lhd3;->o:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lhd3;->o:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O()Lq5;
    .locals 3

    new-instance v0, Lq5;

    iget-object v1, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v1, Lnia;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lq5;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public Q(IZ)V
    .locals 3

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Luu2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Luu2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object p2, v0, Ljv2;->x1:Lafe;

    sget-object v1, Ljv2;->B1:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public R(J)V
    .locals 7

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->f1()Lv7a;

    move-result-object v0

    iget-object v1, v0, Lv7a;->D0:Lzo5;

    iget-object v2, v0, Lv7a;->b:Linh;

    sget v3, Lugb;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Ld4;->d:Lma8;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Ld4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lv7a;->v()V

    return-void

    :cond_0
    sget v3, Lugb;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Lugb;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Ld4;->d:Lma8;

    invoke-virtual {p2, p1, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lv7a;->w(Z)V

    return-void

    :cond_2
    sget v0, Lugb;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Lq7a;->b:Lq7a;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public T()V
    .locals 4

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lfk7;

    iget-object v1, v0, Lfk7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfk7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lfk7;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lfk7;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lo12;

    invoke-virtual {p1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lce8;

    iget-object v0, v0, Lce8;->f:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr05;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lgy5;

    iget-object p1, p1, Lfsc;->X:Ljava/lang/Object;

    check-cast p1, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fast join failed. reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastJoinPrepare"

    invoke-interface {p1, v2, v1, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loqf;->f(Ljava/lang/Exception;)Lxqf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv46;

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lmf1;

    iget-object v1, v0, Lmf1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, v0, Lmf1;->c:Lbb4;

    iget-object v2, v2, Lbb4;->b:Ljava/lang/String;

    sget-object v3, Lblh;->a:Lblh;

    iget-object v0, v0, Lmf1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lblh;Ljava/lang/String;)Loqf;

    move-result-object v0

    new-instance v1, Lq5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyqf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lyqf;-><init>(Loqf;Lot6;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v1

    const-string v3, "unit is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbsf;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v4, v1}, Lbsf;-><init>(Loqf;JLqne;)V

    new-instance v1, Lv7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lv7;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvqf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lvqf;-><init>(Loqf;Ltz3;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 11

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, [Li2f;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Li2f;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, [Li2f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Li2f;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public m()J
    .locals 11

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, [Li2f;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Li2f;->m()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public n(Lzp1;)V
    .locals 1

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    invoke-virtual {v0, p1}, Lrs1;->n(Lzp1;)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo12;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(J)V
    .locals 4

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, [Li2f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Li2f;->q(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lzp1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lhx1;

    iget-object p2, p1, Lhx1;->g1:Luub;

    if-eqz p2, :cond_0

    iget-object p2, p2, Luub;->c:Lzp1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhx1;->i1:Lex1;

    if-eqz p1, :cond_0

    check-cast p1, Lrs1;

    iget-object p1, p1, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhv1;->E(Lzp1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lsxj;

    iget-object v0, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lfx7;

    iget-object v1, v0, Lfx7;->d:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lfx7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public s(Lxk8;JJZ)V
    .locals 0

    check-cast p1, La0c;

    iget-object p2, p0, Lr05;->b:Ljava/lang/Object;

    check-cast p2, Ldj4;

    invoke-virtual {p2, p1, p4, p5}, Ldj4;->y(La0c;J)V

    return-void
.end method

.method public t(Lzp1;)V
    .locals 2

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->X:Lvy1;

    invoke-virtual {v0, p1}, Lvy1;->f(Lzp1;)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 5

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->o1:Lzo5;

    sget-object v0, Lc79;->a:Lc79;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object v0, p1, Lv79;->o1:Lzo5;

    sget-object v1, Lc79;->b:Lc79;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv79;->C()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lj79;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v4, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lv79;->h1:Lafe;

    sget-object v2, Lv79;->t1:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public v()Lrha;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lxk8;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, La0c;

    move-object/from16 v3, p0

    iget-object v4, v3, Lr05;->b:Ljava/lang/Object;

    check-cast v4, Ldj4;

    new-instance v5, Lqk8;

    iget-wide v6, v2, La0c;->a:J

    iget-object v6, v2, La0c;->b:Ljk4;

    iget-object v7, v2, La0c;->d:Lz1g;

    iget-object v8, v7, Lz1g;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lz1g;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object v6, v4, Ldj4;->m:Ld77;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Ldj4;->q:Lfr6;

    iget v7, v2, La0c;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lfr6;->P(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, La0c;->X:Ljava/lang/Object;

    check-cast v5, Lli4;

    iget-object v6, v4, Ldj4;->H:Lli4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lli4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lli4;->b(I)Ld5c;

    move-result-object v8

    iget-wide v8, v8, Ld5c;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Ldj4;->H:Lli4;

    invoke-virtual {v11, v10}, Lli4;->b(I)Ld5c;

    move-result-object v11

    iget-wide v11, v11, Ld5c;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lli4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lli4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Ldj4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lli4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lli4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Ldj4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Ldj4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Ldj4;->M:I

    iget-object v1, v4, Ldj4;->m:Ld77;

    iget v2, v2, La0c;->c:I

    invoke-virtual {v1, v2}, Ld77;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Ldj4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Ldj4;->D:Landroid/os/Handler;

    iget-object v4, v4, Ldj4;->v:Lwi4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Ldj4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Ldj4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Ldj4;->H:Lli4;

    iget-boolean v6, v4, Ldj4;->I:Z

    iget-boolean v5, v5, Lli4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Ldj4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Ldj4;->J:J

    iput-wide v0, v4, Ldj4;->K:J

    iget v0, v4, Ldj4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Ldj4;->O:I

    iget-object v1, v4, Ldj4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, La0c;->b:Ljk4;

    iget-object v0, v0, Ljk4;->a:Landroid/net/Uri;

    iget-object v5, v4, Ldj4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Ldj4;->H:Lli4;

    iget-object v0, v0, Lli4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, La0c;->d:Lz1g;

    iget-object v0, v0, Lz1g;->c:Landroid/net/Uri;

    invoke-static {v0}, Lsoj;->r(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Ldj4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Ldj4;->H:Lli4;

    iget-boolean v1, v0, Lli4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Ldj4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lli4;->i:Lx17;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lx17;->b:Ljava/lang/String;

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

    invoke-virtual {v4, v0}, Ldj4;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Ldj4;->x()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Ltbe;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltbe;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ldj4;->B(Lx17;Lyzb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Laj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Ldj4;->B(Lx17;Lyzb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lx17;->c:Ljava/lang/String;

    invoke-static {v0}, Lpnh;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Ldj4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Ldj4;->L:J

    invoke-virtual {v4, v9}, Ldj4;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Ldj4;->z(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Ldj4;->x()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Ldj4;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public y(F)V
    .locals 2

    iget-object v0, p0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    iget-object v0, v0, Lv79;->o1:Lzo5;

    new-instance v1, La79;

    invoke-direct {v1, p1}, La79;-><init>(F)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
