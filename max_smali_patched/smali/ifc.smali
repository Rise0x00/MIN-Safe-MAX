.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;
.implements Ldu;
.implements Lhff;
.implements Lcre;
.implements Ldk6;
.implements Lbgf;
.implements Lima;
.implements Luma;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lifc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lifc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lifc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lifc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lifc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lifc;->a:I

    iput-object p1, p0, Lifc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lifc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lifc;->a:I

    iput-object p1, p0, Lifc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lifc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lk0g;->a:Laqe;

    .line 11
    iput-object v0, p0, Lifc;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lk0g;->b:Laqe;

    .line 13
    iput-object p1, p0, Lifc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvf;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lifc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lifc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbjg;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbjg;-><init>(IZ)V

    iput-object p1, p0, Lifc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lw48;
    .locals 6

    sget-object v0, Lgwc;->a:[Les7;

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

    sget-object v2, Lgwc;->b:Lxc2;

    sget-object v3, Lgwc;->a:[Les7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lxc2;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxaf;->C(Ljava/lang/CharSequence;)I

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
    sget-object v3, Lgwc;->d:Lxc2;

    sget-object v4, Lgwc;->a:[Les7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lxc2;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lgwc;->c:Lxc2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lxc2;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lgwc;->e:Lxc2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lxc2;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lgwc;->f:Le2a;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Le2a;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lw48;

    const/16 p1, 0xf

    invoke-direct {p0, v2, v3, v1, p1}, Lw48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 6

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Ltyg;->i(Landroid/view/View;Lonh;)Lonh;

    move-result-object p1

    iget-object p2, p1, Lonh;->a:Lmnh;

    invoke-virtual {p2}, Lmnh;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lifc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lonh;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lonh;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lonh;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lonh;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Ltyg;->b(Landroid/view/View;Lonh;)Lonh;

    move-result-object v3

    invoke-virtual {v3}, Lonh;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lonh;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lonh;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lonh;->a()I

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

    invoke-virtual {p1, v0, v1, v2, p2}, Lonh;->f(IIII)Lonh;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lifc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lifc;->b:Ljava/lang/Object;

    check-cast p1, Llr3;

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lyb0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lyb0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Llr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Lydb;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsh1;->a(Ljava/lang/String;)Lsh1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lxai;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    new-instance v4, Lghd;

    invoke-direct {v4, v2, v3, p1}, Lghd;-><init>(Lsh1;Ljava/lang/String;Lf8e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lydb;->a:Lcwc;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lifc;->b:Ljava/lang/Object;

    check-cast p1, Ldhg;

    iget-object v0, v4, Lghd;->c:Lf8e;

    iget-object v2, v4, Lghd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lepe;

    iget-object v3, v4, Lghd;->a:Lsh1;

    invoke-direct {v1, v3, v2}, Lepe;-><init>(Lsh1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lbr1;

    invoke-direct {v2, v0, v1}, Lbr1;-><init>(Lf8e;Lepe;)V

    invoke-virtual {p1, v2}, Ldhg;->onUrlSharingInfoUpdated(Lbr1;)V

    return-void
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->d(Lzv4;)V

    return-void
.end method

.method public e(Lb2f;)Lewc;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    move-object/from16 v2, p1

    iget-object v2, v2, Lb2f;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lewc;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

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

    if-eqz v11, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "jitter"

    const-string v14, "bytesReceived"

    const-string v15, "packetsDiscarded"

    move-object/from16 v19, v3

    const-string v3, "packetsReceived"

    move-wide/from16 v20, v4

    const-string v4, "audio"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lgwc;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lgwc;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v11}, Lgwc;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v9

    :cond_1
    :goto_2
    move/from16 v22, v10

    goto/16 :goto_42

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_3

    :cond_3
    move-object/from16 v30, v16

    :goto_3
    invoke-static {v11}, Lgwc;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v31

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_4

    :cond_5
    move-object/from16 v32, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v22

    :goto_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v3, v12

    double-to-long v3, v3

    invoke-static {v11}, Lgwc;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_8

    :cond_a
    move-wide/from16 v40, v24

    :goto_8
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_a

    :cond_c
    move-wide/from16 v42, v24

    :goto_a
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object/from16 v5, v16

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_c

    :cond_e
    move-wide/from16 v44, v24

    :goto_c
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_f
    move-object/from16 v5, v16

    :goto_d
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_e

    :cond_10
    move-wide/from16 v46, v24

    :goto_e
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :cond_11
    move-object/from16 v5, v16

    :goto_f
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v48, v12

    goto :goto_10

    :cond_12
    move-wide/from16 v48, v24

    :goto_10
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_11

    :cond_13
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_14
    move-wide/from16 v50, v24

    const-string v5, "audioLevel"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_12

    :cond_15
    move-object/from16 v5, v16

    :goto_12
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_13

    :cond_16
    move-wide/from16 v33, v22

    :goto_13
    const-string v5, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_17
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_18
    move-wide/from16 v35, v22

    invoke-static {v11, v2}, Lifc;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lw48;

    move-result-object v52

    new-instance v26, Lnxe;

    move-wide/from16 v37, v3

    invoke-direct/range {v26 .. v52}, Lnxe;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLw48;)V

    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v22, v10

    move-object/from16 v1, v26

    move/from16 v26, v9

    goto/16 :goto_43

    :cond_19
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "frameHeight"

    const-string v13, "frameWidth"

    move/from16 v26, v5

    const-string v5, "firCount"

    move-object/from16 v27, v6

    const-string v6, "pliCount"

    move-object/from16 v28, v1

    const-string v1, "nackCount"

    move-object/from16 v29, v8

    const-string v8, "video"

    const-wide/16 v30, -0x1

    if-eqz v26, :cond_37

    move/from16 v26, v9

    invoke-static {v11}, Lgwc;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v11}, Lgwc;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lgwc;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_1a

    :goto_14
    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_15

    :cond_1b
    move-object/from16 v36, v16

    :goto_15
    invoke-static {v11}, Lgwc;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_16

    :cond_1d
    move-object/from16 v38, v16

    :goto_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v16

    :goto_17
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_18

    :cond_1f
    move-wide/from16 v3, v22

    :goto_18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_20
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_1a

    :cond_21
    move-wide/from16 v41, v24

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_22
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v43, v8

    goto :goto_1c

    :cond_23
    move-wide/from16 v43, v24

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_24
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_1e

    :cond_25
    move-wide/from16 v45, v24

    :goto_1e
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_26
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_20

    :cond_27
    move-wide/from16 v47, v24

    :goto_20
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_22

    :cond_29
    move-wide/from16 v49, v24

    :goto_22
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2a
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v56, v5

    goto :goto_24

    :cond_2b
    move-wide/from16 v56, v24

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2c
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_26

    :cond_2d
    move-wide/from16 v53, v30

    :goto_26
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_27

    :cond_2e
    move-object/from16 v1, v16

    :goto_27
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_2f
    move-wide/from16 v51, v30

    invoke-static {v11}, Lgwc;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_30

    goto/16 :goto_14

    :cond_30
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_28

    :cond_31
    move-object/from16 v58, v16

    :goto_28
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_29

    :cond_32
    move-object/from16 v59, v16

    :goto_29
    invoke-static {v11, v2}, Lifc;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lw48;

    move-result-object v60

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2a

    :cond_33
    move-object/from16 v1, v16

    :goto_2a
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_34
    move-wide/from16 v61, v24

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_35
    if-eqz v16, :cond_36

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_36
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v22

    double-to-long v5, v5

    new-instance v32, Lrxe;

    move-wide/from16 v39, v3

    move-wide/from16 v63, v5

    invoke-direct/range {v32 .. v64}, Lrxe;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lw48;JJ)V

    move/from16 v22, v10

    :goto_2b
    move-object/from16 v1, v32

    goto/16 :goto_43

    :cond_37
    move/from16 v26, v9

    :cond_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "outbound-rtp"

    invoke-static {v3, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v18, v3

    const-string v3, "bytesSent"

    move/from16 v22, v10

    const-string v10, "packetsSent"

    if-eqz v18, :cond_43

    move-object/from16 v18, v13

    invoke-static {v11}, Lgwc;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v11}, Lgwc;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {v11}, Lgwc;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_39

    goto/16 :goto_42

    :cond_39
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_2c

    :cond_3a
    move-object/from16 v35, v16

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2d

    :cond_3b
    move-object/from16 v37, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2e

    :cond_3c
    move-object/from16 v38, v16

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

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lgwc;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2f

    :cond_3d
    move-object/from16 v36, v16

    :goto_2f
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3e

    goto/16 :goto_42

    :cond_3e
    invoke-static {v1}, Lgwc;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_42

    :cond_3f
    invoke-static {v11, v2}, Lifc;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lw48;

    move-result-object v40

    iget-object v3, v0, Lifc;->c:Ljava/lang/Object;

    check-cast v3, Lt68;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lt68;->a:Lx68;

    iget-object v4, v3, Lx68;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lx68;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_41

    if-eqz v3, :cond_40

    goto :goto_30

    :cond_40
    const/4 v12, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    const/4 v12, 0x1

    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_42
    move-object/from16 v41, v16

    new-instance v30, Loxe;

    const/16 v31, 0x1

    move-object/from16 v39, v1

    invoke-direct/range {v30 .. v41}, Lqxe;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lw48;Ljava/lang/Boolean;)V

    move-object/from16 v1, v30

    goto/16 :goto_43

    :cond_43
    move-object/from16 v18, v13

    :cond_44
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v11}, Lgwc;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v11}, Lgwc;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lgwc;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_45

    goto/16 :goto_42

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_32

    :cond_46
    move-object/from16 v36, v16

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v3}, Lgwc;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_33

    :cond_47
    move-object/from16 v38, v16

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    :cond_48
    move-object/from16 v1, v16

    :goto_34
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_35

    :cond_49
    move-wide/from16 v39, v24

    :goto_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_4a
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_37

    :cond_4b
    move-wide/from16 v41, v24

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_4c
    move-object/from16 v1, v16

    :goto_38
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_39

    :cond_4d
    move-wide/from16 v43, v24

    :goto_39
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3a

    :cond_4e
    move-object/from16 v1, v16

    :goto_3a
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_4f
    move-wide/from16 v45, v24

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_50
    move-object/from16 v1, v16

    :goto_3b
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_3c

    :cond_51
    move-wide/from16 v53, v30

    :goto_3c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3d

    :cond_52
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_53
    move-wide/from16 v51, v30

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_54

    invoke-static {v1}, Lgwc;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_3e

    :cond_54
    move-object/from16 v37, v16

    :goto_3e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_55

    goto :goto_42

    :cond_55
    invoke-static {v1}, Lgwc;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_42

    :cond_56
    invoke-static {v11, v2}, Lifc;->b(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lw48;

    move-result-object v57

    iget-object v3, v0, Lifc;->c:Ljava/lang/Object;

    check-cast v3, Lt68;

    if-eqz v3, :cond_59

    iget-object v3, v3, Lt68;->a:Lx68;

    iget-object v4, v3, Lx68;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lx68;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_58

    if-eqz v3, :cond_57

    goto :goto_3f

    :cond_57
    const/4 v12, 0x0

    goto :goto_40

    :cond_58
    :goto_3f
    const/4 v12, 0x1

    :goto_40
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v58, v3

    goto :goto_41

    :cond_59
    move-object/from16 v58, v16

    :goto_41
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3}, Lgwc;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5a
    move-object/from16 v55, v16

    new-instance v32, Lsxe;

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    move-object/from16 v56, v1

    invoke-direct/range {v32 .. v58}, Lsxe;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lw48;Ljava/lang/Boolean;)V

    goto/16 :goto_2b

    :cond_5b
    :goto_42
    move-object/from16 v1, v16

    :goto_43
    if-eqz v1, :cond_5f

    instance-of v3, v1, Lsxe;

    move/from16 v7, v22

    if-eqz v3, :cond_5e

    const/4 v3, -0x1

    if-ne v7, v3, :cond_5c

    move-object v4, v1

    check-cast v4, Lsxe;

    iget-object v4, v4, Lqxe;->l:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_44
    move/from16 v4, v26

    goto :goto_45

    :cond_5c
    move v10, v7

    goto :goto_44

    :goto_45
    if-ne v4, v3, :cond_5d

    move-object v3, v1

    check-cast v3, Lsxe;

    iget-object v3, v3, Lqxe;->l:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_46
    move-object/from16 v8, v29

    goto :goto_47

    :cond_5d
    move v9, v4

    goto :goto_46

    :cond_5e
    move/from16 v4, v26

    move v9, v4

    move v10, v7

    goto :goto_46

    :goto_47
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_5f
    move/from16 v7, v22

    move/from16 v4, v26

    move v9, v4

    move v10, v7

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_60
    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v4, v9

    move v7, v10

    if-ge v4, v7, :cond_61

    const/4 v3, -0x1

    if-eq v4, v3, :cond_61

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebRTCToInternalStatsMapper"

    move-object/from16 v4, v28

    invoke-interface {v4, v3, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "candidate-pair"

    invoke-static {v6, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_48

    :cond_62
    sget-object v6, Lgwc;->a:[Les7;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "localCandidateId"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_63

    :goto_49
    const-wide/16 v13, 0x1

    goto/16 :goto_56

    :cond_63
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "remoteCandidateId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    if-nez v7, :cond_64

    goto :goto_49

    :cond_64
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "candidateType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_65

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4a

    :cond_65
    move-object/from16 v10, v16

    :goto_4a
    const-string v12, "protocol"

    const-string v13, "address"

    if-nez v10, :cond_66

    goto :goto_4d

    :cond_66
    invoke-static {v6}, Lgwc;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_67

    goto :goto_4d

    :cond_67
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_68

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_4b

    :cond_68
    move-object/from16 v15, v16

    :goto_4b
    if-nez v15, :cond_69

    goto :goto_4d

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4c

    :cond_6a
    move-object/from16 v6, v16

    :goto_4c
    if-nez v6, :cond_6b

    :goto_4d
    move-object/from16 v0, v16

    goto :goto_4e

    :cond_6b
    new-instance v0, Lia0;

    invoke-direct {v0, v10, v14, v15, v6}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    if-nez v0, :cond_6c

    goto :goto_49

    :cond_6c
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4f

    :cond_6d
    move-object/from16 v6, v16

    :goto_4f
    if-nez v6, :cond_6e

    goto :goto_52

    :cond_6e
    invoke-static {v7}, Lgwc;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6f

    goto :goto_52

    :cond_6f
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_70

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_50

    :cond_70
    move-object/from16 v11, v16

    :goto_50
    if-nez v11, :cond_71

    goto :goto_52

    :cond_71
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_72
    move-object/from16 v7, v16

    :goto_51
    if-nez v7, :cond_73

    :goto_52
    move-object/from16 v12, v16

    goto :goto_53

    :cond_73
    new-instance v12, Lia0;

    invoke-direct {v12, v6, v10, v11, v7}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    if-nez v12, :cond_74

    goto/16 :goto_49

    :cond_74
    const-string v6, "currentRoundTripTime"

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-static {v6}, Lgwc;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_54

    :cond_75
    move-object/from16 v6, v16

    :goto_54
    if-eqz v6, :cond_76

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_55

    :cond_76
    const-wide/16 v13, 0x1

    move-object/from16 v6, v16

    :goto_55
    iget-object v7, v0, Lia0;->d:Ljava/lang/String;

    invoke-static {v5}, Lgwc;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_77

    :goto_56
    move-object/from16 v34, v1

    move-object/from16 v17, v2

    move-object/from16 v0, v16

    goto/16 :goto_5c

    :cond_77
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_78

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/webrtc/RTCStats;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_78
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v15, :cond_7a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v14

    check-cast v17, Lorg/webrtc/RTCStats;

    move-object/from16 v34, v1

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    const-string v2, "transport"

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    move-object/from16 v2, v17

    move-object/from16 v1, v34

    goto :goto_58

    :cond_7a
    move-object/from16 v34, v1

    move-object/from16 v17, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_5a

    :cond_7b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_7c
    if-ge v2, v1, :cond_7e

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v2, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v13, "selectedCandidatePairId"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7d

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_59

    :cond_7d
    move-object/from16 v11, v16

    :goto_59
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/16 v33, 0x1

    goto :goto_5b

    :cond_7e
    :goto_5a
    const/16 v33, 0x0

    :goto_5b
    new-instance v22, Lh32;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lia0;->a:Ljava/lang/String;

    iget-object v2, v0, Lia0;->b:Ljava/lang/String;

    iget-object v0, v0, Lia0;->c:Ljava/lang/String;

    iget-object v5, v12, Lia0;->a:Ljava/lang/String;

    iget-object v10, v12, Lia0;->b:Ljava/lang/String;

    iget-object v11, v12, Lia0;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v31, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v33}, Lh32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    :goto_5c
    if-eqz v0, :cond_7f

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v34

    goto/16 :goto_48

    :cond_80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lna5;->a:Lna5;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v9}, Lewc;-><init>(JLklg;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public f(Lzb0;)V
    .locals 6

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Lesg;

    invoke-virtual {v0}, Lesg;->e()V

    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Ly45;

    invoke-virtual {v0}, Ly45;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lzb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpk6;->c:Lpk6;

    goto :goto_0

    :cond_0
    sget-object v0, Lpk6;->b:Lpk6;

    :goto_0
    iget-object v1, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v1, Lesg;

    iget-object v1, v1, Lesg;->a:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lifc;->c:Ljava/lang/Object;

    check-cast p1, Lesg;

    iget-object p1, p1, Lesg;->t0:Lwsg;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lbx4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lsk6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lbx4;->n:Ljava/lang/Object;

    check-cast v1, Lpk6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lbx4;->n:Ljava/lang/Object;

    iget v0, p1, Lbx4;->b:I

    invoke-virtual {p1, v0}, Lbx4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;
    .locals 2

    iget-object v0, p1, Lk65;->a:Lqs8;

    invoke-static {v0}, Lk65;->c(Lqs8;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lz2e;

    iget-object p3, p0, Lifc;->c:Ljava/lang/Object;

    check-cast p3, Lb3e;

    iget-wide v0, p1, Lk65;->d:J

    invoke-direct {p2, p3, v0, v1}, Lz2e;-><init>(Lb3e;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Ldu;

    invoke-interface {v0, p1, p2, p3, p4}, Ldu;->l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget p1, p0, Lifc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lifc;->b:Ljava/lang/Object;

    check-cast p1, Lv1j;

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Lsof;

    iget-object v1, p1, Lv1j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lv1j;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lifc;->c:Ljava/lang/Object;

    check-cast p1, Ljfc;

    iget-object p1, p1, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Lsof;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Lbjg;

    sget-object v1, Ljig;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lbjg;->C(I[B)V

    return-void
.end method

.method public o(Lzl5;J)Lmn0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lzl5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lzl5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lifc;->c:Ljava/lang/Object;

    check-cast v2, Lbjg;

    invoke-virtual {v2, v1}, Lbjg;->B(I)V

    iget-object v3, v2, Lbjg;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lzl5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lbjg;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lbjg;->a:[B

    iget v12, v2, Lbjg;->b:I

    invoke-static {v12, v8}, Lay5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lbjg;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lbjg;->F(I)V

    invoke-static {v2}, Lkfc;->c(Lbjg;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v1, Lsvf;

    invoke-virtual {v1, v14, v15}, Lsvf;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lmn0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lmn0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lmn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lbjg;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lmn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lbjg;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lbjg;->c:I

    invoke-virtual {v2}, Lbjg;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lbjg;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lbjg;->F(I)V

    invoke-virtual {v2}, Lbjg;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lbjg;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lbjg;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lbjg;->F(I)V

    invoke-virtual {v2}, Lbjg;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lbjg;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lbjg;->a:[B

    iget v14, v2, Lbjg;->b:I

    invoke-static {v14, v8}, Lay5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lbjg;->F(I)V

    invoke-virtual {v2}, Lbjg;->x()I

    move-result v8

    invoke-virtual {v2}, Lbjg;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lbjg;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lbjg;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lbjg;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lbjg;->a:[B

    iget v14, v2, Lbjg;->b:I

    invoke-static {v14, v8}, Lay5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lbjg;->F(I)V

    invoke-virtual {v2}, Lbjg;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lbjg;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lbjg;->x()I

    move-result v8

    iget v14, v2, Lbjg;->c:I

    iget v15, v2, Lbjg;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lbjg;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lbjg;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lmn0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmn0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lmn0;->d:Lmn0;

    return-object v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    iget-object v1, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v1, Ldre;

    iget-object v2, v1, Ldre;->b:Lfj6;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Ldre;->c:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Lcre;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lagf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lifc;->b:Ljava/lang/Object;

    check-cast p1, Llr3;

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lyb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lyb0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Llr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y(Lgff;)V
    .locals 1

    iget-object v0, p0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lszi;->a(Lgff;[Ljava/lang/Object;)V

    return-void
.end method
