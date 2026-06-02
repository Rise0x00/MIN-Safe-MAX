.class public final Lb8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Lku6;
.implements Lhxi;
.implements Lorg/webrtc/CapturerObserver;
.implements Li4b;
.implements Lv4b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lb8f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lhrg;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lhrg;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lg4j;

    .line 13
    sget-object v2, Lg4j;->k:Lkg9;

    sget-object v3, Lz17;->c:Lz17;

    invoke-direct {v1, p1, v2, v0, v3}, La27;-><init>(Landroid/content/Context;Lkg9;Lum;Lz17;)V

    .line 14
    iput-object v1, p0, Lb8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb8f;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8f;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li61;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb8f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb8f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lb8f;->a:I

    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lb8f;->a:I

    iput-object p1, p0, Lb8f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnrd;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb8f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnrd;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb8f;->a:I

    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsjj;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lb8f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx62;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb8f;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb8f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lh7c;
    .locals 6

    sget-object v0, Lqrd;->a:[Lb88;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lqrd;->b:Lhl2;

    sget-object v3, Lqrd;->a:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lhl2;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lebg;->n0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lqrd;->d:Lhl2;

    sget-object v4, Lqrd;->a:[Lb88;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lhl2;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lqrd;->c:Lhl2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lhl2;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lqrd;->e:Lhl2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lhl2;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lqrd;->f:Ld9c;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Ld9c;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lh7c;

    const/16 p1, 0xe

    invoke-direct {p0, v2, v3, v1, p1}, Lh7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 6

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lj4i;->h(Landroid/view/View;Lnui;)Lnui;

    move-result-object p1

    iget-object p2, p1, Lnui;->a:Liui;

    invoke-virtual {p2}, Liui;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lnui;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lnui;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lnui;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lnui;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lj4i;->b(Landroid/view/View;Lnui;)Lnui;

    move-result-object v3

    invoke-virtual {v3}, Lnui;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lnui;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lnui;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lnui;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lnui;->f(IIII)Lnui;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb8f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast p1, Lwz3;

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Loh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Loh0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lwz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void
.end method

.method public d(ILe92;Ljava/util/ArrayList;Ljava/util/ArrayList;La82;Landroid/util/Range;Z)Lz9g;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Le92;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "No such camera id in supported combination list: "

    const/4 v11, 0x0

    const-string v12, "Required value was null."

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemh;

    iget-object v13, v7, Lemh;->i:Lih0;

    if-eqz v13, :cond_6

    iget-object v14, v0, Lb8f;->c:Ljava/lang/Object;

    check-cast v14, Ls62;

    if-eqz v14, :cond_5

    iget-object v15, v7, Lemh;->h:Limh;

    invoke-interface {v15}, Lvk7;->getInputFormat()I

    move-result v15

    iget-object v8, v7, Lemh;->i:Lih0;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lih0;->a:Landroid/util/Size;

    move-object/from16 v17, v8

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_4

    iget-object v8, v7, Lemh;->h:Limh;

    invoke-interface {v8}, Limh;->q()Lbag;

    move-result-object v21

    iget-object v8, v14, Ls62;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llgg;

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v11

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lvfa;->h(Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, Llgg;->l(I)Lqh0;

    move-result-object v18

    sget-object v8, Lqgg;->e:Lbag;

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lbxj;->b(ILandroid/util/Size;Lqh0;IILbag;)Lqgg;

    move-result-object v23

    iget-object v8, v7, Lemh;->h:Limh;

    invoke-interface {v8}, Lvk7;->getInputFormat()I

    move-result v24

    iget-object v8, v7, Lemh;->i:Lih0;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lih0;->a:Landroid/util/Size;

    move-object/from16 v25, v8

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    :goto_3
    iget-object v8, v13, Lih0;->c:Lie5;

    invoke-static {v7}, Lx9g;->K(Lemh;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v9, v13, Lih0;->f:Lps3;

    iget-object v10, v7, Lemh;->h:Limh;

    sget-object v14, Limh;->p0:Lkf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v14, v11}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v10, v7, Lemh;->h:Limh;

    sget-object v11, Lih0;->h:Landroid/util/Range;

    sget-object v14, Limh;->q0:Lkf0;

    invoke-interface {v10, v14, v11}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_3

    iget-object v10, v7, Lemh;->h:Limh;

    sget-object v11, Limh;->r0:Lkf0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v22, Lwe0;

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v31}, Lwe0;-><init>(Lqgg;ILandroid/util/Size;Lie5;Ljava/util/List;Lps3;ILandroid/util/Range;Z)V

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v4, La82;->h:Lkf0;

    sget-object v5, Llmh;->a:Ljmh;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmh;

    iget-object v5, v0, Lb8f;->b:Ljava/lang/Object;

    check-cast v5, Lx62;

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    invoke-static {v6, v4, v5, v7}, Lna2;->v(Ljava/util/ArrayList;Llmh;Llmh;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Le92;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-interface {v1}, Le92;->j()Landroid/graphics/Rect;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Lqyh;

    if-eqz v14, :cond_8

    invoke-static {v14}, Lj6h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v15, v1, v14}, Lqyh;-><init>(Le92;Landroid/util/Size;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v18, v11

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p4, 0x1

    move-object/from16 v10, v16

    check-cast v10, Lemh;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_a

    move-object/from16 v11, v16

    check-cast v11, Lma2;

    move-object/from16 p5, v4

    iget-object v4, v11, Lma2;->a:Limh;

    iget-object v11, v11, Lma2;->b:Limh;

    invoke-virtual {v10, v1, v4, v11}, Lemh;->p(Le92;Limh;Limh;)Limh;

    move-result-object v4

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lqyh;->c(Limh;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Limh;->w()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    move/from16 v18, p4

    :cond_9
    move-object/from16 v4, p5

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 p4, 0x1

    iget-object v1, v0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Ls62;

    if-eqz v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemh;

    invoke-static {v10}, Lna2;->z(Lemh;)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v19, p4

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v10, "No new use cases to be bound."

    invoke-static {v10, v6}, Lvfa;->h(Ljava/lang/String;Z)V

    iget-object v1, v1, Ls62;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llgg;

    if-eqz v14, :cond_e

    move/from16 v10, p4

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lvfa;->h(Ljava/lang/String;Z)V

    move/from16 v15, p1

    move/from16 v20, p7

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, Llgg;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lghg;

    move-result-object v1

    iget-object v4, v1, Lghg;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lghg;->b:Ljava/util/HashMap;

    iget v1, v1, Lghg;->c:I

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const v1, 0x7fffffff

    :cond_15
    new-instance v3, Lz9g;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v7}, Lww8;->A0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lz9g;-><init>(Ljava/util/Map;I)V

    return-object v3
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    return-void
.end method

.method public f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkdg;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lb8f;->b:Ljava/lang/Object;

    check-cast v2, Lhue;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lkdg;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lkdg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lms9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lls9;->a:Lls9;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lms9;-><init>(JLjava/lang/String;Lls9;IILjava/util/Map;)V

    invoke-static {v14}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lb8f;->c:Ljava/lang/Object;

    check-cast v4, Lkgb;

    invoke-virtual {v4, v0, v3, v15, v15}, Lkgb;->c(Ljava/lang/CharSequence;Lms9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lkdg;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lkdg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public i(Le1h;)V
    .locals 3

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lf1h;->a:Ld1h;

    sget-object v2, Ld1h;->o:Ld1h;

    if-ne v1, v2, :cond_0

    sget-object v2, Ld1h;->b:Ld1h;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ld1h;->d:Ld1h;

    if-ne v1, v2, :cond_1

    sget-object v2, Ld1h;->c:Ld1h;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v2, Li1h;

    invoke-interface {v2, p1}, Li1h;->a(Le1h;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(II)V
    .locals 3

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lb8f;->g(I)V

    iget-object v1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyf;

    iget v2, v1, Lbyf;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lbyf;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(II)V
    .locals 5

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lb8f;->g(I)V

    iget-object v1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyf;

    iget v3, v2, Lbyf;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lbyf;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lcjh;

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v1

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Ljih;

    iget-object v0, v0, Ljih;->a:Ldjh;

    iget-object v4, v0, Ldjh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public m(Lorg/json/JSONObject;)Loof;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lpj5;->a:Lpj5;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v6, Lzp4;

    invoke-virtual {v6, v5}, Lzp4;->l0(Lorg/json/JSONObject;)Lnof;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    new-instance v2, Loof;

    invoke-direct {v2, p1, v1}, Loof;-><init>(Lv7f;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, Lnrd;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public n(Lu8a;)Lprd;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, Lnrd;

    move-object/from16 v2, p1

    iget-object v2, v2, Lu8a;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lprd;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v8, "audioLevel"

    const-string v14, "jitter"

    const-string v15, "bytesReceived"

    move-object/from16 v20, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v21, v4

    const-string v4, "packetsReceived"

    const-string v5, "audio"

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    if-eqz v12, :cond_18

    invoke-static {v11}, Lqrd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11}, Lqrd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static {v11}, Lqrd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v29, v1

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    goto/16 :goto_45

    :cond_1
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_2

    :cond_2
    move-object/from16 v31, v16

    :goto_2
    invoke-static {v11}, Lqrd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_3

    :cond_4
    move-object/from16 v33, v16

    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_6
    move-wide/from16 v3, v23

    :goto_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v3, v12

    double-to-long v3, v3

    invoke-static {v11}, Lqrd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v41, v25

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v43, v25

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v25

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v25

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v25

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_13
    move-wide/from16 v51, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_12

    :cond_15
    move-wide/from16 v34, v23

    :goto_12
    const-string v5, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_17
    move-wide/from16 v36, v23

    invoke-static {v11, v2}, Lb8f;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lh7c;

    move-result-object v53

    new-instance v27, Loxf;

    move-wide/from16 v38, v3

    invoke-direct/range {v27 .. v53}, Loxf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLh7c;)V

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    move-object/from16 v1, v27

    move-object/from16 v27, v6

    goto/16 :goto_46

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "frameHeight"

    move-object/from16 v27, v6

    const-string v6, "frameWidth"

    move/from16 v28, v12

    const-string v12, "firCount"

    move-object/from16 v29, v1

    const-string v1, "pliCount"

    move-object/from16 v30, v7

    const-string v7, "nackCount"

    move/from16 v31, v9

    const-string v9, "video"

    const-wide/16 v32, -0x1

    if-eqz v28, :cond_36

    move/from16 v28, v10

    invoke-static {v11}, Lqrd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v11}, Lqrd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lqrd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_19

    goto/16 :goto_45

    :cond_19
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v38, v16

    :goto_13
    invoke-static {v11}, Lqrd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v39

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v40, v16

    :goto_14
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_16

    :cond_1e
    move-wide/from16 v3, v23

    :goto_16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_17

    :cond_1f
    move-object/from16 v7, v16

    :goto_17
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v43, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v43, v25

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v45, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v45, v25

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_23
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v47, v7

    goto :goto_1c

    :cond_24
    move-wide/from16 v47, v25

    :goto_1c
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v49, v7

    goto :goto_1e

    :cond_26
    move-wide/from16 v49, v25

    :goto_1e
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v51, v7

    goto :goto_20

    :cond_28
    move-wide/from16 v51, v25

    :goto_20
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_29
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v58, v7

    goto :goto_22

    :cond_2a
    move-wide/from16 v58, v25

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2b
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v55, v6

    goto :goto_24

    :cond_2c
    move-wide/from16 v55, v32

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2d
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_2e
    move-wide/from16 v53, v32

    invoke-static {v11}, Lqrd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_2f

    goto/16 :goto_45

    :cond_2f
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_26

    :cond_30
    move-object/from16 v60, v16

    :goto_26
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_27

    :cond_31
    move-object/from16 v61, v16

    :goto_27
    invoke-static {v11, v2}, Lb8f;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lh7c;

    move-result-object v62

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_28

    :cond_32
    move-object/from16 v1, v16

    :goto_28
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_33
    move-wide/from16 v63, v25

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_35
    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v23

    double-to-long v5, v5

    new-instance v34, Lsxf;

    move-wide/from16 v41, v3

    move-wide/from16 v65, v5

    invoke-direct/range {v34 .. v66}, Lsxf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lh7c;JJ)V

    :goto_29
    move-object/from16 v1, v34

    goto/16 :goto_46

    :cond_36
    move/from16 v28, v10

    :cond_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "outbound-rtp"

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v18, v3

    const-string v3, "retransmittedBytesSent"

    move-object/from16 v19, v6

    const-string v6, "headerBytesSent"

    move-object/from16 v23, v13

    const-string v13, "bytesSent"

    move-object/from16 v24, v12

    const-string v12, "packetsSent"

    if-eqz v18, :cond_45

    move-object/from16 v18, v1

    invoke-static {v11}, Lqrd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v11}, Lqrd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lqrd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_38

    goto/16 :goto_45

    :cond_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_39
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2b

    :cond_3a
    move-object/from16 v38, v16

    :goto_2b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_2c

    :cond_3b
    move-object/from16 v39, v16

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2d

    :cond_3c
    move-object/from16 v40, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_2e

    :cond_3d
    move-object/from16 v41, v16

    :goto_2e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lqrd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2f

    :cond_3e
    move-object/from16 v37, v16

    :goto_2f
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3f

    goto/16 :goto_45

    :cond_3f
    invoke-static {v1}, Lqrd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_45

    :cond_40
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_30

    :cond_41
    move-object/from16 v45, v16

    :goto_30
    invoke-static {v11, v2}, Lb8f;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lh7c;

    move-result-object v43

    iget-object v1, v0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Lbn8;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lbn8;->a:Ldn8;

    iget-object v4, v1, Ldn8;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Ldn8;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_43

    if-eqz v1, :cond_42

    goto :goto_31

    :cond_42
    const/4 v12, 0x0

    goto :goto_32

    :cond_43
    :goto_31
    const/4 v12, 0x1

    :goto_32
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_44
    move-object/from16 v44, v16

    new-instance v32, Lpxf;

    move-object/from16 v42, v3

    invoke-direct/range {v32 .. v45}, Lpxf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lh7c;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v1, v32

    goto/16 :goto_46

    :cond_45
    move-object/from16 v18, v1

    :cond_46
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v11}, Lqrd;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v11}, Lqrd;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lqrd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_47

    goto/16 :goto_45

    :cond_47
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_33

    :cond_48
    move-object/from16 v38, v16

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_34

    :cond_49
    move-object/from16 v40, v16

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_35

    :cond_4a
    move-object/from16 v41, v16

    :goto_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lqrd;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_36

    :cond_4b
    move-object/from16 v42, v16

    :goto_36
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_37

    :cond_4c
    move-object/from16 v1, v16

    :goto_37
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_38

    :cond_4d
    move-wide/from16 v43, v25

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_4e
    move-object/from16 v1, v16

    :goto_39
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_3a

    :cond_4f
    move-wide/from16 v45, v25

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_50
    move-object/from16 v1, v16

    :goto_3b
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_3c

    :cond_51
    move-wide/from16 v47, v25

    :goto_3c
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3d

    :cond_52
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_53
    move-wide/from16 v49, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3e

    :cond_54
    move-object/from16 v1, v16

    :goto_3e
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_3f

    :cond_55
    move-wide/from16 v57, v32

    :goto_3f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-static {v1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_40

    :cond_56
    move-object/from16 v1, v16

    :goto_40
    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_57
    move-wide/from16 v55, v32

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_58

    invoke-static {v1}, Lqrd;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_41

    :cond_58
    move-object/from16 v39, v16

    :goto_41
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_59

    goto :goto_45

    :cond_59
    invoke-static {v1}, Lqrd;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_45

    :cond_5a
    invoke-static {v11, v2}, Lb8f;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lh7c;

    move-result-object v61

    iget-object v3, v0, Lb8f;->c:Ljava/lang/Object;

    check-cast v3, Lbn8;

    if-eqz v3, :cond_5d

    iget-object v3, v3, Lbn8;->a:Ldn8;

    iget-object v4, v3, Ldn8;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Ldn8;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_5c

    if-eqz v3, :cond_5b

    goto :goto_42

    :cond_5b
    const/4 v12, 0x0

    goto :goto_43

    :cond_5c
    :goto_42
    const/4 v12, 0x1

    :goto_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v62, v3

    goto :goto_44

    :cond_5d
    move-object/from16 v62, v16

    :goto_44
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v3}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5e
    move-object/from16 v59, v16

    new-instance v34, Ltxf;

    const-wide/16 v51, -0x1

    const-wide/16 v53, -0x1

    move-object/from16 v60, v1

    invoke-direct/range {v34 .. v62}, Ltxf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lh7c;Ljava/lang/Boolean;)V

    goto/16 :goto_29

    :cond_5f
    :goto_45
    move-object/from16 v1, v16

    :goto_46
    if-eqz v1, :cond_63

    instance-of v3, v1, Ltxf;

    move/from16 v8, v28

    if-eqz v3, :cond_62

    const/4 v3, -0x1

    if-ne v8, v3, :cond_60

    move-object v4, v1

    check-cast v4, Ltxf;

    iget-object v4, v4, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_47
    move/from16 v4, v31

    goto :goto_48

    :cond_60
    move v10, v8

    goto :goto_47

    :goto_48
    if-ne v4, v3, :cond_61

    move-object v3, v1

    check-cast v3, Ltxf;

    iget-object v3, v3, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_49
    move-object/from16 v7, v30

    goto :goto_4a

    :cond_61
    move v9, v4

    goto :goto_49

    :cond_62
    move/from16 v4, v31

    move v9, v4

    move v10, v8

    goto :goto_49

    :goto_4a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_63
    move/from16 v8, v28

    move/from16 v4, v31

    move v9, v4

    move v10, v8

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    goto/16 :goto_0

    :cond_64
    move-object/from16 v29, v1

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move v4, v9

    move v8, v10

    if-ge v4, v8, :cond_65

    const/4 v3, -0x1

    if-eq v4, v3, :cond_65

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxf;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebRTCToInternalStatsMapper"

    move-object/from16 v4, v29

    invoke-interface {v4, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "candidate-pair"

    invoke-static {v6, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto :goto_4b

    :cond_66
    sget-object v6, Lqrd;->a:[Lb88;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "localCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_67

    :goto_4c
    move-object v15, v1

    const-wide/16 v13, 0x1

    goto/16 :goto_59

    :cond_67
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "remoteCandidateId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/RTCStats;

    if-nez v9, :cond_68

    goto :goto_4c

    :cond_68
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "candidateType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_69

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_4d

    :cond_69
    move-object/from16 v24, v16

    :goto_4d
    const-string v10, "protocol"

    const-string v12, "address"

    if-nez v24, :cond_6a

    goto :goto_50

    :cond_6a
    invoke-static {v6}, Lqrd;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_6b

    goto :goto_50

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6c

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_4e

    :cond_6c
    move-object/from16 v26, v16

    :goto_4e
    if-nez v26, :cond_6d

    goto :goto_50

    :cond_6d
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_4f

    :cond_6e
    move-object/from16 v27, v16

    :goto_4f
    if-nez v27, :cond_6f

    :goto_50
    move-object/from16 v6, v16

    goto :goto_51

    :cond_6f
    new-instance v23, Lsw5;

    const/16 v28, 0x1a

    invoke-direct/range {v23 .. v28}, Lsw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v23

    :goto_51
    if-nez v6, :cond_70

    goto :goto_4c

    :cond_70
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_71

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_52

    :cond_71
    move-object/from16 v24, v16

    :goto_52
    if-nez v24, :cond_72

    goto :goto_55

    :cond_72
    invoke-static {v9}, Lqrd;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_73

    goto :goto_55

    :cond_73
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_74

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_53

    :cond_74
    move-object/from16 v26, v16

    :goto_53
    if-nez v26, :cond_75

    goto :goto_55

    :cond_75
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_76

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_54

    :cond_76
    move-object/from16 v27, v16

    :goto_54
    if-nez v27, :cond_77

    :goto_55
    move-object/from16 v9, v16

    goto :goto_56

    :cond_77
    new-instance v23, Lsw5;

    const/16 v28, 0x1a

    invoke-direct/range {v23 .. v28}, Lsw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    :goto_56
    if-nez v9, :cond_78

    goto/16 :goto_4c

    :cond_78
    const-string v10, "currentRoundTripTime"

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_79

    invoke-static {v10}, Lqrd;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_57

    :cond_79
    move-object/from16 v10, v16

    :goto_57
    if-eqz v10, :cond_7a

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v1

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_58

    :cond_7a
    move-object v15, v1

    const-wide/16 v13, 0x1

    move-object/from16 v31, v16

    :goto_58
    iget-object v0, v6, Lsw5;->o:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    invoke-static {v5}, Lqrd;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_7b

    :goto_59
    move-object/from16 v0, v16

    goto/16 :goto_5f

    :cond_7b
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5b
    if-ge v11, v10, :cond_7e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v12

    check-cast v17, Lorg/webrtc/RTCStats;

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "transport"

    invoke-static {v13, v14}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    const-wide/16 v13, 0x1

    goto :goto_5b

    :cond_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_5d

    :cond_7f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :cond_80
    if-ge v10, v1, :cond_82

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5c

    :cond_81
    move-object/from16 v11, v16

    :goto_5c
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    const/16 v34, 0x1

    goto :goto_5e

    :cond_82
    :goto_5d
    const/16 v34, 0x0

    :goto_5e
    new-instance v23, Lyb2;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Lsw5;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v6, Lsw5;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v6, Lsw5;->d:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v9, Lsw5;->c:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    iget-object v0, v9, Lsw5;->b:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    iget-object v0, v9, Lsw5;->d:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    invoke-direct/range {v23 .. v34}, Lyb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    :goto_5f
    if-eqz v0, :cond_83

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_4b

    :cond_84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lpj5;->a:Lpj5;

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    invoke-direct/range {v3 .. v8}, Lprd;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Lu0i;

    iget-object v1, v0, Lld9;->a:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu0i;->h:Ld9a;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v2, Ldn8;

    iget-object v2, v2, Ldn8;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lb63;

    invoke-direct {v3, v0, p1, v1}, Lb63;-><init>(Ld9a;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Lu0i;

    iget-object v1, v0, Lld9;->a:Lnrd;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu0i;->h:Ld9a;

    iget-object v1, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v1, Ldn8;

    iget-object v1, v1, Ldn8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lb63;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lb63;-><init>(Ld9a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    iget-object v1, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Lmp3;

    iget-object v1, v1, Lmp3;->b:Ljava/lang/Object;

    check-cast v1, Lot6;

    :try_start_0
    invoke-interface {v1, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ldhg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast p1, Lwz3;

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Loh0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Loh0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lwz3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast p1, Lq4k;

    iget-object v0, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Lxpg;

    iget-object v1, p1, Lq4k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lq4k;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lb8f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lqph;

    iget-object v1, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lis6;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Llih;

    iget-object v1, p0, Lb8f;->c:Ljava/lang/Object;

    check-cast v1, Lg4f;

    iget-object v2, v1, Lg4f;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Lg4f;->I()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Llih;->e:Lq5;

    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lulg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Llih;->e:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    return p1
.end method
