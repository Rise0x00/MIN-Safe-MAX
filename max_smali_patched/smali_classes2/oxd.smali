.class public final synthetic Loxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Loxd;->a:I

    const-class v0, Lhoe;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Ltcf;->a:Ltcf;

    const/4 v5, 0x5

    const/16 v6, 0x1f

    const/16 v7, 0x33

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_1
    sget-object p0, Lldf;->j:[Lof7;

    return-object v4

    :pswitch_2
    sget p0, Ljg7;->a:I

    sget p0, Ljg7;->c:I

    invoke-static {p0}, Ljg7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lof7;

    new-instance p0, Lmwe;

    sget-object v0, Lnwe;->a:Lnwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lyca;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    invoke-direct {p0, v0}, Lmwe;-><init>(Lyca;)V

    return-object p0

    :pswitch_5
    new-array p0, v5, [Llqe;

    sget-object v0, Lu74;->e0:Lu74;

    aput-object v0, p0, v9

    sget-object v0, Lvh4;->e0:Lvh4;

    aput-object v0, p0, v10

    sget-object v0, Lms9;->e0:Lms9;

    aput-object v0, p0, v3

    sget-object v0, Lqj6;->e0:Lqj6;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lao8;->e0:Lao8;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ly28;->T(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lns;->S([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0

    :pswitch_6
    new-instance p0, Ljh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_d
    sget p0, Luke;->n0:I

    return-object v4

    :pswitch_e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lvfe;->values()[Lvfe;

    move-result-object p0

    const-string v0, "opened"

    const-string v1, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v2, p0, v0, v1}, Lev0;->i(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz55;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lv18;

    invoke-direct {p0}, Lv18;-><init>()V

    new-instance v0, Ljld;

    invoke-direct {v0, v5}, Ljld;-><init>(I)V

    new-instance v1, Lhwd;

    invoke-direct {v1}, Lhwd;-><init>()V

    invoke-virtual {v0, v1}, Ljld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkde;

    iget-object v1, v1, Lhwd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lkde;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljld;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    new-instance v1, Lhwd;

    invoke-direct {v1}, Lhwd;-><init>()V

    invoke-virtual {v0, v1}, Ljld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkde;

    iget-object v1, v1, Lhwd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lkde;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v1, v0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkde;

    invoke-direct {v1, v0}, Lkde;-><init>(Ljava/util/List;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv18;->b()Lv18;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lby4;

    invoke-direct {p0}, Lby4;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    new-instance v2, Lwae;

    sget-object p0, Lkae;->a:Lkae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhoe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ll6e;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lig5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lpf5;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwae;-><init>(Landroid/content/Context;Lhoe;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_13
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    sget-object p0, Lsyc;->n1:Lsyc;

    return-object p0

    :pswitch_14
    new-instance p0, Ldud;

    invoke-direct {p0, v10}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Ldud;

    invoke-direct {p0, v9}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_16
    sget-object p0, Lbsa;->f:Lbsa;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    new-instance p0, Lth0;

    sget-object v0, Lvh0;->a:Lvh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lfv3;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v10, v2, v1}, Lth0;-><init>(Lth7;ZLhr3;I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    sget-object p0, Lm2e;->a:Lm2e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lx3d;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lhq3;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhq3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lj18;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lsz2;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lvu3;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {p0}, Lm2e;->b()Lvbd;

    move-result-object v13

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lkg6;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    new-instance v3, Lk3e;

    invoke-direct/range {v3 .. v13}, Lk3e;-><init>(Lth7;Lth7;Lth7;Lhq3;Lth7;Lth7;Lth7;Lth7;Lth7;Lvbd;)V

    return-object v3

    :pswitch_19
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    new-instance p0, Ltp3;

    new-instance v0, Loxd;

    invoke-direct {v0, v3}, Loxd;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    invoke-direct {p0, v1}, Ltp3;-><init>(Lth7;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    sget-object p0, Lm2e;->a:Lm2e;

    invoke-virtual {p0}, Lm2e;->b()Lvbd;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    sget-object p0, Lsyc;->u0:Lsyc;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

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
