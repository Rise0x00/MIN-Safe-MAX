.class public final synthetic Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lefc;->a:I

    iput-object p2, p0, Lefc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lefc;->a:I

    const/4 v2, 0x3

    sget-object v3, Lzc3;->A0:Lz66;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x0

    iget-object v9, v0, Lefc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lgce;

    iget-object v1, v9, Lgce;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    invoke-virtual {v1}, Ly66;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v9, Lw6e;

    iget-object v1, v9, Lw6e;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6e;

    invoke-virtual {v2}, Lt6e;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lw6e;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagc;

    iget-object v3, v2, Lagc;->f:Lupf;

    if-eqz v3, :cond_1

    iget v3, v3, Lupf;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v3, "glDeleteProgram"

    new-array v4, v8, [I

    invoke-static {v3, v4}, Ltf3;->m(Ljava/lang/String;[I)V

    :cond_1
    iput-object v6, v2, Lagc;->f:Lupf;

    goto :goto_1

    :cond_2
    return-object v7

    :pswitch_1
    check-cast v9, Ls0e;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, v9, Ls0e;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v3

    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->m()Ltpb;

    move-result-object v3

    iget v3, v3, Ltpb;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_2
    check-cast v9, Lpzd;

    iget-object v1, v9, Lpzd;->z0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_3
    check-cast v9, Llvd;

    invoke-virtual {v9}, Llvd;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v9, Lqud;

    iget-object v1, v9, Lqud;->c:Loud;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Loud;->Z()V

    :cond_3
    return-object v7

    :pswitch_5
    check-cast v9, Lw5g;

    iget-object v1, v9, Lw5g;->Z:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-virtual {v1}, Lefc;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast v9, Lxe1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v9, Lxe1;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    iget-object v3, v2, Lese;->k:Lskg;

    sget-object v4, Lese;->m0:[Lb88;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast v9, Lhad;

    iget-object v1, v9, Lhad;->a:Landroid/content/Context;

    sget v2, Luob;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v9, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v1, v9, Lone/me/stories/publish/PublishStoryBottomSheet;->D0:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x24c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqad;

    invoke-direct {v1}, Lqad;-><init>()V

    return-object v1

    :pswitch_9
    check-cast v9, Lc7d;

    new-instance v1, Ljyc;

    iget-object v2, v9, Lc7d;->N0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    invoke-direct {v1, v2}, Ljyc;-><init>(Liqc;)V

    return-object v1

    :pswitch_a
    check-cast v9, Lf6d;

    iget-object v1, v9, Lf6d;->o:Ld6d;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v1

    invoke-virtual {v1}, Lc7d;->x()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    invoke-virtual {v1}, Lc7d;->w()Lic4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    new-instance v4, Lz6d;

    invoke-direct {v4, v1, v6, v2}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-object v7

    :pswitch_b
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lkib;->J0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lgjb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgjb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lvib;->a:Lvib;

    invoke-virtual {v2, v3}, Lgjb;->setAppearance(Lzib;)V

    sget-object v3, Lajb;->a:Lajb;

    invoke-virtual {v2, v3}, Lgjb;->setSize(Lejb;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    check-cast v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-virtual {v1, v6}, Laa9;->a(Lz88;)Lz99;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0:Ldv7;

    invoke-static {v9, v1, v6}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-object v7

    :pswitch_e
    check-cast v9, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v9, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, v9, Lone/me/profileedit/ProfileEditScreen;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    sget-object v1, Lmoe;->t1:Lmoe;

    goto :goto_2

    :cond_4
    sget-object v1, Lmoe;->i1:Lmoe;

    :goto_2
    return-object v1

    :pswitch_f
    check-cast v9, Lz2a;

    sget-object v1, Lb0d;->c:Lb0d;

    invoke-virtual {v9, v1}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_10
    check-cast v9, Lcn0;

    iget-object v1, v9, Lcn0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object v1

    iget-object v2, v1, Lkzc;->I0:Lzo5;

    new-instance v3, Lzyc;

    sget v8, Lnib;->b1:I

    invoke-virtual {v1}, Lkzc;->x()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v8, v1}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v1, Lgv3;

    sget v8, Lkib;->J:I

    sget v10, Lnib;->a1:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v8, v11, v4, v10}, Lgv3;-><init>(ILitg;II)V

    new-instance v4, Lgv3;

    sget v8, Lkib;->I:I

    sget v11, Lnib;->Z0:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v8, v12, v5, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v1, v4}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v6, v1}, Lzyc;-><init>(Litg;Lftg;Ljava/util/List;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_11
    check-cast v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxyc;

    iget-object v3, v1, Lyyc;->a:Lia8;

    iget-object v4, v1, Lyyc;->b:Lia8;

    iget-object v1, v1, Lyyc;->c:Lia8;

    invoke-direct {v2, v3, v4, v1}, Lxyc;-><init>(Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_12
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    iget-object v1, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfu;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    aget-object v2, v2, v4

    invoke-virtual {v1, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_7

    sget-object v1, Lmoe;->u1:Lmoe;

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v1, Lmoe;->r1:Lmoe;

    :goto_4
    return-object v1

    :pswitch_13
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lb88;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    return-object v1

    :pswitch_14
    check-cast v9, Lmsc;

    iget-object v1, v9, Lmsc;->a:Landroid/content/Context;

    const-string v2, "presences.pref"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v9, Ltoc;

    sget-object v1, Lqoc;->f:Lqoc;

    new-array v2, v8, [Lt2f;

    new-instance v3, Lz2a;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v9}, Lz2a;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lsr6;->h(Ljava/lang/String;Lis6;[Lt2f;Lzs6;)Lv2f;

    move-result-object v1

    iget-object v2, v9, Ltoc;->a:Lo78;

    new-instance v3, Lh84;

    invoke-direct {v3, v1, v2}, Lh84;-><init>(Lv2f;Lo78;)V

    return-object v3

    :pswitch_16
    check-cast v9, Lnnc;

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_5
    if-ge v8, v1, :cond_9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    aput v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-static {v1, v2}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_17
    check-cast v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->N0:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x223

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmc;

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->K0:Lfu;

    sget-object v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->R0:[Lb88;

    aget-object v6, v3, v8

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->L0:Lfu;

    aget-object v4, v3, v4

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->M0:Lfu;

    aget-object v3, v3, v5

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;->O0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljmc;

    new-instance v10, Lmmc;

    iget-object v2, v1, Lnmc;->a:Lia8;

    iget-object v1, v1, Lnmc;->b:Lia8;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lmmc;-><init>(JJLjmc;Lia8;Lia8;)V

    return-object v10

    :pswitch_18
    check-cast v9, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v9, Lone/me/polls/screens/create/PollCreateScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x251

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmc;

    iget-object v2, v9, Lone/me/polls/screens/create/PollCreateScreen;->a:Lfu;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    aget-object v3, v3, v8

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamc;

    invoke-direct {v1, v2, v3}, Lamc;-><init>(J)V

    return-object v1

    :pswitch_19
    check-cast v9, Lklc;

    sget v1, Lxhe;->t0:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->X:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x253

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkc;

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lfu;

    sget-object v6, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    aget-object v7, v6, v8

    invoke-virtual {v3, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lfu;

    aget-object v4, v6, v4

    invoke-virtual {v3, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lfu;

    aget-object v4, v6, v5

    invoke-virtual {v3, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v9, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o:Lfu;

    aget-object v2, v6, v2

    invoke-virtual {v3, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v10, Lokc;

    iget-object v2, v1, Lpkc;->a:Lmf3;

    iget-object v3, v1, Lpkc;->b:Landroid/content/Context;

    iget-object v4, v1, Lpkc;->c:Lva3;

    iget-object v5, v1, Lpkc;->d:Ln6a;

    iget-object v6, v1, Lpkc;->e:Lru/ok/tamtam/messages/b;

    iget-object v7, v1, Lpkc;->f:Ldng;

    iget-object v1, v1, Lpkc;->g:Lfoc;

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v10 .. v24}, Lokc;-><init>(JJJILmf3;Landroid/content/Context;Lva3;Ln6a;Lru/ok/tamtam/messages/b;Ldng;Lfoc;)V

    return-object v10

    :pswitch_1b
    check-cast v9, Lru/ok/messages/services/PipWorker;

    iget-object v1, v9, Ldj8;->a:Landroid/content/Context;

    invoke-static {}, Lto;->a()Ljr3;

    move-result-object v1

    check-cast v1, Lsab;

    invoke-virtual {v1}, Lsab;->j()Luc9;

    move-result-object v1

    iget-object v1, v1, Luc9;->z0:Lzec;

    return-object v1

    :pswitch_1c
    check-cast v9, Lffc;

    iget-object v1, v9, Lffc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

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
