.class public final synthetic Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbh8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Ld5;->a:Ld5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lg5;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5;

    invoke-virtual {v0}, Lg5;->b()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu0;->g:Lx98;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Lyob;->a:Lyob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lgjd;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    sget-object v1, Lzid;->a:Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, La9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9f;

    iget-object v0, v0, Lgjd;->h:Lgs;

    invoke-virtual {v0, v1}, Lgs;->add(Ljava/lang/Object;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ldog;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dog"

    const-string v3, "registerSelf"

    invoke-static {v1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldog;->j:Lvfd;

    iget-object v1, v1, Lvfd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    sget-object v1, Lzqb;->x0:Lzqb;

    iget-object v1, v1, Lzqb;->Y:Les7;

    iget-object v0, v0, Ldog;->m:Lcog;

    invoke-virtual {v1, v0}, Les7;->a(Lyr7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbog;

    invoke-direct {v3, v0, v2}, Lbog;-><init>(Ldog;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    new-instance v0, Lnh0;

    sget-object v2, Ls8a;->a:Ls8a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lg8a;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v3, v1, v4}, Lnh0;-><init>(Lbp7;ZLwt3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    new-instance v0, Lg9a;

    invoke-direct {v0}, Lg9a;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    sget-object v0, Lhfd;->r1:Lhfd;

    return-object v0

    :pswitch_6
    invoke-static {}, Lx7a;->values()[Lx7a;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v2, v1}, Lz84;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lma5;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:I

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_8
    new-instance v0, Lej4;

    sget-object v1, Lzx9;->c:Lrxd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lrxd;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lej4;

    sget-object v1, Lzx9;->c:Lrxd;

    invoke-direct {v0, v1, v3}, Lej4;-><init>(Lrxd;I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    new-instance v0, Lvj9;

    sget-object v1, Lqj9;->a:Lqj9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lqp;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    invoke-direct {v0, v1}, Lvj9;-><init>(Lqp;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    sget-object v0, Lhfd;->w1:Lhfd;

    return-object v0

    :pswitch_c
    new-instance v0, Lt78;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lt78;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvu6;

    invoke-direct {v0}, Lvu6;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lt24;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lt24;-><init>(F)V

    return-object v0

    :pswitch_f
    new-instance v0, Lt24;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lt24;-><init>(F)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkl3;

    invoke-direct {v0, v3}, Lkl3;-><init>(I)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_13
    new-instance v0, Lcy8;

    sget-object v1, Lb75;->a:Lb75;

    invoke-direct {v0, v1, v1}, Lcy8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lg01;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lg01;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v0, Lfi6;

    new-instance v1, Lbh8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbh8;-><init>(I)V

    invoke-direct {v0, v1}, Lfi6;-><init>(Lve6;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    sget-object v0, Lhfd;->H0:Lhfd;

    return-object v0

    :pswitch_18
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v0, Lxod;

    sget-object v1, Lmr2;->a:Lmr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lp18;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp18;

    new-instance v4, Lmod;

    invoke-direct {v4, v2, v3}, Lmod;-><init>(ZZ)V

    invoke-direct {v0, v1, v4}, Lxod;-><init>(Lp18;Lmod;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v0, Lww8;

    invoke-direct {v0}, Lww8;-><init>()V

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
