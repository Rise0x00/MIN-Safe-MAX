.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lig1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lig1;->a:I

    const-class v0, Llwa;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0:[Lof7;

    new-instance p0, Lvr1;

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v0

    invoke-static {}, Lwj1;->a()Lth7;

    move-result-object v1

    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lvr1;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Llta;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llta;

    return-object p0

    :pswitch_2
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_3
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_4
    invoke-static {}, Lwj1;->d()Lth7;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lkp1;->O0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ll41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ly3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_9
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lg81;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg81;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ltyc;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Ld41;->b()Lp31;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Ld41;->d()Ljt1;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvu1;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu1;

    return-object p0

    :pswitch_f
    new-instance p0, Lcp1;

    invoke-direct {p0}, Lcp1;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lmof;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljt1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, v0}, Lmof;-><init>(Lth7;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ldo1;

    invoke-direct {p0}, Ldo1;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    sget-object p0, Lsyc;->F0:Lsyc;

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    sget-object p0, Lsrd;->a:Lsrd;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    new-instance p0, Lt3b;

    invoke-direct {p0}, Lt3b;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    new-instance p0, Ldo1;

    invoke-direct {p0}, Ldo1;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    new-instance p0, Lawa;

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, v0}, Lawa;-><init>(Lth7;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lnm1;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm1;

    return-object p0

    :pswitch_18
    sget p0, Lvh1;->I0:I

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_19
    sget-object p0, Lsh1;->s0:[Lof7;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1a
    sget-object p0, Lsh1;->s0:[Lof7;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Ld41;->a:Ld41;

    invoke-virtual {p0}, Ld41;->d()Ljt1;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

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
