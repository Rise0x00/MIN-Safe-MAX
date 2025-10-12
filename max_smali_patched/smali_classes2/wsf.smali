.class public final synthetic Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwsf;->a:I

    iput-object p2, p0, Lwsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwsf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lq9h;

    const-string v1, "q9h"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq9h;->a:Landroid/content/Context;

    new-instance v3, Lp9h;

    invoke-direct {v3, v0, v2}, Lp9h;-><init>(Lq9h;Landroid/content/Context;)V

    invoke-static {v3}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbf0;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lbf0;->i:Lbf0;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lk9h;

    new-instance v1, Loz9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Loz9;-><init>(I)V

    iget-object v2, v0, Lk9h;->a:Lru/ok/messages/a;

    iput-object v2, v1, Loz9;->e:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Loz9;->b:I

    iget-object v0, v0, Lk9h;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    invoke-virtual {v2}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Loz9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Loz9;->d:Ljava/lang/Object;

    new-instance v0, Luj3;

    invoke-direct {v0, v1}, Luj3;-><init>(Loz9;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Ld7h;

    iget-object v0, v0, Ld7h;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Ld7h;

    invoke-direct {v1, v0, v2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->v0(Lone/me/sdk/arch/Widget;)Lf52;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->w0:[Ltm7;

    new-instance v1, Lee7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-direct {v1, v0}, Lee7;-><init>(Li8d;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Li0h;

    invoke-virtual {v0}, Li0h;->t()Lfsg;

    move-result-object v0

    iget-object v0, v0, Lfsg;->k:Lrqc;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Ltjg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lghg;

    new-instance v1, Ljhg;

    invoke-direct {v1, v0}, Ljhg;-><init>(Lghg;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lbfg;

    iget-object v2, v0, Lbfg;->Y:Luqb;

    if-eqz v2, :cond_3

    sget-object v3, Lw02;->b:Lw02;

    invoke-virtual {v0, v2, v3}, Lbfg;->s(Luqb;Lw02;)Z

    move-result v4

    sget-object v5, Lw02;->c:Lw02;

    invoke-virtual {v0, v2, v5}, Lbfg;->s(Luqb;Lw02;)Z

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
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lleg;

    iput-boolean v2, v0, Lleg;->z0:Z

    invoke-virtual {v0}, Lleg;->d()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lvbg;

    new-instance v2, Lv8e;

    invoke-direct {v2}, Lv8e;-><init>()V

    iget-object v3, v0, Lvbg;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lkbh;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lkbh;-><init>(I)V

    iget-object v4, v3, Lkbh;->b:Ljava/lang/Object;

    check-cast v4, Ls8e;

    iput-boolean v1, v4, Ls8e;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lkbh;->y(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Lkbh;->w(F)V

    iput v5, v4, Ls8e;->d:I

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

    iget v6, v4, Ls8e;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Ls8e;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Lkbh;->z(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v4, Ls8e;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lkbh;->q()Ls8e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv8e;->b(Ls8e;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lf7g;

    iget-object v0, v0, Lf7g;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->J0:[Ltm7;

    invoke-static {v0}, Lps;->t(Lb04;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    new-instance v1, Lg3g;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    invoke-direct {v1, v0}, Lg3g;-><init>(Ly5d;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    new-instance v1, Lke7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-direct {v1, v0}, Lke7;-><init>(Li8d;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lke7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-direct {v1, v0}, Lke7;-><init>(Li8d;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lruf;

    iget-object v1, v0, Lruf;->Y:Lne7;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lne7;->X:Lltf;

    if-nez v1, :cond_9

    :cond_4
    iget-object v0, v0, Lruf;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lejd;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lv3d;

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lltf;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "pass_max_len"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v0, v2, v1}, Lltf;-><init>(III)V

    :goto_2
    if-nez v3, :cond_8

    sget-object v0, Lltf;->o:Lltf;

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_3
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Ljtf;

    iget-object v1, v0, Ljtf;->o:Lne7;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lne7;->X:Lltf;

    if-nez v1, :cond_f

    :cond_a
    iget-object v0, v0, Ljtf;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lejd;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lv3d;

    if-eqz v0, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Lltf;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "pass_max_len"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v0, v2, v1}, Lltf;-><init>(III)V

    :goto_5
    if-nez v3, :cond_e

    sget-object v0, Lltf;->o:Lltf;

    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object v1, v3

    :cond_f
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
