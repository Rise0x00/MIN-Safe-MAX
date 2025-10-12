.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llj1;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->d()Lbp7;

    move-result-object v0

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    sget-object v0, Lhfd;->g1:Lhfd;

    return-object v0

    :pswitch_1
    new-instance v0, Ltl3;

    sget v1, Loka;->R:I

    sget v2, Lqka;->n:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v9, v2}, Ltl3;-><init>(ILoef;II)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Ltm7;

    new-instance v0, Lmz8;

    new-instance v1, Ljd1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v7}, Lmz8;-><init>(Lxe6;Lv8;I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Ltm7;

    sget-object v0, Lhfd;->i1:Lhfd;

    return-object v0

    :pswitch_4
    new-instance v0, Lo52;

    invoke-direct {v0}, Lo52;-><init>()V

    return-object v0

    :pswitch_5
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lzcc;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lzcc;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, ":call-chat"

    const-string v1, ":call-join-link"

    const-string v2, ":call-active"

    const-string v3, ":call-answer"

    const-string v4, ":call-user"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {v8, v8, v9}, Lf8e;->a(III)Le8e;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lzs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    new-instance v0, Lds1;

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v1

    invoke-static {}, Lhk1;->a()Lbp7;

    move-result-object v2

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lds1;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lg6b;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6b;

    return-object v0

    :pswitch_f
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v0, v10

    new-array v6, v6, [F

    aput v0, v6, v5

    aput v0, v6, v8

    aput v0, v6, v9

    aput v0, v6, v4

    aput v0, v6, v3

    aput v0, v6, v2

    aput v0, v6, v7

    aput v0, v6, v1

    return-object v6

    :pswitch_10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_11
    sget v0, Lup1;->W0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lpib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v0, v10

    new-array v6, v6, [F

    aput v0, v6, v5

    aput v0, v6, v8

    aput v0, v6, v9

    aput v0, v6, v4

    aput v0, v6, v3

    aput v0, v6, v2

    aput v0, v6, v7

    aput v0, v6, v1

    return-object v6

    :pswitch_14
    new-instance v0, Lpp1;

    invoke-direct {v0}, Lpp1;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lhbg;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lst1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbg;-><init>(Lbp7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lqo1;

    invoke-direct {v0}, Lqo1;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    sget-object v0, Lhfd;->P0:Lhfd;

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    sget-object v0, Lfbe;->a:Lfbe;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Lqo1;

    invoke-direct {v0}, Lqo1;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    new-instance v0, Ln9b;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz9b;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9b;-><init>(Lbp7;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lan1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
