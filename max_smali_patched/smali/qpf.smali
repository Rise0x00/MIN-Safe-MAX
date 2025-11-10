.class public final synthetic Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqpf;->a:I

    iput-object p2, p0, Lqpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqpf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Looh;

    const-string v1, "ooh"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Looh;->a:Landroid/content/Context;

    new-instance v3, Lnoh;

    invoke-direct {v3, v0, v2}, Lnoh;-><init>(Looh;Landroid/content/Context;)V

    invoke-static {v3}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lloh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Luyh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Luyh;->b:Luyh;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lioh;

    new-instance v1, Lk6a;

    invoke-direct {v1}, Lk6a;-><init>()V

    iget-object v2, v0, Lioh;->a:Lru/ok/messages/a;

    iput-object v2, v1, Lk6a;->d:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lk6a;->a:I

    iget-object v0, v0, Lioh;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    invoke-virtual {v2}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lk6a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lk6a;->c:Ljava/lang/Object;

    new-instance v0, Lul3;

    invoke-direct {v0, v1}, Lul3;-><init>(Lk6a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lamh;

    iget-object v0, v0, Lamh;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lamh;

    invoke-direct {v1, v0, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->p0(Lone/me/sdk/arch/Widget;)Lm62;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->Z:[Les7;

    new-instance v1, Lpj7;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-direct {v1, v0}, Lpj7;-><init>(Lyid;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Ldfh;

    invoke-virtual {v0}, Ldfh;->w()Lg6h;

    move-result-object v0

    iget-object v0, v0, Lg6h;->k:Li0d;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Luxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lavg;

    new-instance v1, Ldvg;

    invoke-direct {v1, v0}, Ldvg;-><init>(Lavg;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lvsg;

    iget-object v2, v0, Lvsg;->f:Ljzb;

    if-eqz v2, :cond_3

    sget-object v3, Lt12;->b:Lt12;

    invoke-virtual {v0, v2, v3}, Lvsg;->r(Ljzb;Lt12;)Z

    move-result v4

    sget-object v5, Lt12;->c:Lt12;

    invoke-virtual {v0, v2, v5}, Lvsg;->r(Ljzb;Lt12;)Z

    move-result v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    :goto_0
    return-object v3

    :cond_2
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lesg;

    iput-boolean v3, v0, Lesg;->u0:Z

    invoke-virtual {v0}, Lesg;->f()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lopg;

    new-instance v2, Lvke;

    invoke-direct {v2}, Lvke;-><init>()V

    iget-object v3, v0, Lopg;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lvs6;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lvs6;-><init>(I)V

    iget-object v4, v3, Lvs6;->b:Ljava/lang/Object;

    check-cast v4, Lske;

    iput-boolean v1, v4, Lske;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lvs6;->L(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Lvs6;->K(F)V

    iput v5, v4, Lske;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f333333    # 0.7f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    iget v6, v4, Lske;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Lske;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Lvs6;->M(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v4, Lske;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lvs6;->E()Lske;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvke;->b(Lske;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lalg;

    iget-object v0, v0, Lalg;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->G0:[Les7;

    invoke-static {v0}, Ldci;->b(Lc24;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    new-instance v1, Lxgg;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    invoke-direct {v1, v0}, Lxgg;-><init>(Lqgd;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Les7;

    new-instance v1, Lvj7;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-direct {v1, v0}, Lvj7;-><init>(Lyid;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    new-instance v1, Lvj7;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-direct {v1, v0}, Lvj7;-><init>(Lyid;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lc8g;

    iget-object v1, v0, Lc8g;->X:Lxj7;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxj7;->o:Lw6g;

    if-nez v1, :cond_a

    :cond_4
    iget-object v0, v0, Lc8g;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lhud;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lfed;

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lw6g;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lw6g;-><init>(III)V

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    sget-object v0, Lw6g;->d:Lw6g;

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lu6g;

    iget-object v1, v0, Lu6g;->d:Lxj7;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxj7;->o:Lw6g;

    if-nez v1, :cond_11

    :cond_b
    iget-object v0, v0, Lu6g;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lhud;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lfed;

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v2, Lw6g;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lw6g;-><init>(III)V

    :cond_f
    :goto_5
    if-nez v2, :cond_10

    sget-object v0, Lw6g;->d:Lw6g;

    move-object v1, v0

    goto :goto_6

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_6
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v4, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Les7;

    new-instance v4, Lv6b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v5, Lonc;->threads_state_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const-string v5, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v4, v5}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Ln6b;->a:Ln6b;

    invoke-virtual {v4, v5}, Lv6b;->setForm(Ln6b;)V

    new-instance v5, Ld6b;

    new-instance v7, Lxtf;

    invoke-direct {v7, v0, v1}, Lxtf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v4, v5}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance v1, Li6b;

    new-instance v5, Lp6b;

    sget v7, Lyjd;->I1:I

    sget v8, Lw0b;->a:I

    new-instance v8, Lxtf;

    invoke-direct {v8, v0, v3}, Lxtf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7, v8, v6}, Lp6b;-><init>(ILqi6;I)V

    invoke-direct {v1, v2, v5, v2}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {v4, v1}, Lv6b;->setRightActions(Ll6b;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lysf;

    new-instance v1, Lfjg;

    iget-object v0, v0, Lysf;->a:Lxsf;

    invoke-direct {v1, v0}, Lfjg;-><init>(Lxsf;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Ltqe;

    sget-object v2, Li4a;->d:Li4a;

    iget-object v2, v2, Li4a;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v3

    goto :goto_7

    :catch_0
    move-exception v3

    iget-object v0, v0, Ltqe;->b:Ljava/lang/Object;

    check-cast v0, Lcwc;

    const-string v4, "CallsSdk"

    const-string v5, "library "

    const-string v6, " not found"

    invoke-static {v5, v2, v6}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2, v3}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
