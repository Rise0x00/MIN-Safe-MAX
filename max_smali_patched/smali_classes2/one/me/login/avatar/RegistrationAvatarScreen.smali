.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lic9;
.implements Lde4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhv3;",
        "Lic9;",
        "Lde4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lm4e;",
        "registrationData",
        "Lhtc;",
        "presetAvatars",
        "Lioe;",
        "scopeId",
        "(Lm4e;Lhtc;Lioe;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lfu;

.field public final E0:Lfu;

.field public final F0:Lia8;

.field public final G0:Lakg;

.field public final X:Luvd;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final synthetic a:Lzra;

.field public final b:Ldv7;

.field public final c:Lyvi;

.field public final d:Lq32;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk8d;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 8
    new-instance p1, Lzra;

    const/16 v0, 0x14

    .line 9
    invoke-direct {p1, v0}, Lzra;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lzra;

    .line 11
    new-instance p1, Ldv7;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Ldv7;-><init>(ILxy0;I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Ldv7;

    .line 12
    new-instance p1, Liyc;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Liyc;-><init>(I)V

    new-instance v0, Liyc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lyvi;

    .line 13
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 15
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lq32;

    .line 16
    invoke-virtual {p1}, Lq32;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lia8;

    .line 17
    sget v0, Lyid;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->X:Luvd;

    .line 18
    sget v0, Lyid;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->Y:Luvd;

    .line 19
    sget v0, Lyid;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->Z:Luvd;

    .line 20
    sget v0, Lyid;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->z0:Luvd;

    .line 21
    sget v0, Lyid;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->A0:Luvd;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->B0:Lia8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1f2

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->C0:Lia8;

    .line 26
    new-instance p1, Lfu;

    const-class v0, Lm4e;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->D0:Lfu;

    .line 28
    new-instance p1, Lfu;

    const-class v0, Lhtc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->E0:Lfu;

    .line 30
    new-instance p1, Lf4e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 31
    new-instance v0, Lwbc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkpa;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->F0:Lia8;

    .line 33
    new-instance p1, Lf4e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lf4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 34
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 35
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->G0:Lakg;

    return-void
.end method

.method public constructor <init>(Lm4e;Lhtc;Lioe;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lgzb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Lkpa;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->F0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    return-object v0
.end method

.method public final e1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->Z:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8b;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    invoke-virtual {v1, p1}, Li8b;->setProgressEnabled(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->z0:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8b;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    invoke-virtual {v0, p1}, Li8b;->setProgressEnabled(Z)V

    return-void
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lyvi;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object p2

    iget-object v3, p1, Ly7c;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Ly7c;->c:Landroid/graphics/Rect;

    iget-object v4, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Lkpa;->b:Lcoa;

    iget-object p1, v1, Lcoa;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Ll33;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p1, v1, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lyid;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lyq8;->c:Lyq8;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_0
    sget p2, Lyid;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->C()V

    return-void

    :cond_1
    sget p2, Lyid;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->u()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lkpa;->v(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lyid;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lwj6;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lwj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v2, Lirb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lirb;-><init>(Landroid/content/Context;)V

    sget v4, Lyid;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lxqb;->b:Lxqb;

    invoke-virtual {v2, v4}, Lirb;->setForm(Lxqb;)V

    new-instance v4, Lnqb;

    new-instance v7, Ldcd;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v2, v4}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lyid;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxy3;

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v10

    iget-object v10, v10, Lkpa;->A0:Lbug;

    iget v10, v10, Lbug;->a:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lodh;->c:Lktg;

    invoke-static {v10, v4}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v10, Lfpa;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v6, v11}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lt6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v12, v10}, Lt6b;-><init>(Landroid/content/Context;)V

    sget v10, Lyid;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxy3;

    const/16 v11, 0x78

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-direct {v10, v13, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lf4e;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lf4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Lt6b;->setCloseBadgeClickListener(Lxs6;)V

    new-instance v10, Lf4e;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lf4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Lt6b;->setOnImageLoadedListener(Lxs6;)V

    iget-object v10, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->G0:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ld4e;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lt6b;->v(Lt6b;Landroid/graphics/drawable/Drawable;Lm6b;Lzs6;Lzs6;I)V

    sget-object v10, Lj6b;->a:Lj6b;

    invoke-virtual {v12, v10}, Lt6b;->setAvatarShape(Lm6b;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lyid;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lxy3;

    invoke-direct {v11, v8, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v7, Leod;->oneme_registration_neuro_avatars_choose_photo:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lodh;->h:Lktg;

    invoke-static {v7, v10}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v7, Lfpa;

    const/16 v11, 0xa

    invoke-direct {v7, v5, v6, v11}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lyid;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lxy3;

    invoke-direct {v11, v8, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v14, Lzc3;->A0:Lz66;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v14

    invoke-virtual {v14}, Lzc3;->m()Ldqb;

    move-result-object v14

    invoke-interface {v14}, Ldqb;->s()Lxpb;

    move-result-object v14

    iget-object v14, v14, Lxpb;->a:Lwx3;

    iget-object v14, v14, Lwx3;->a:Ljava/lang/Object;

    check-cast v14, Lc4;

    iget-object v14, v14, Lc4;->b:Ljava/lang/Object;

    check-cast v14, [I

    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v7, v13, v8, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, Lg84;->G(Landroid/view/ViewGroup;)V

    new-instance v13, Lnh;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lnh;-><init>(Landroid/content/Context;)V

    sget v14, Lyid;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lacc;

    const/16 v14, 0x1a

    invoke-direct {v9, v14}, Lacc;-><init>(I)V

    invoke-virtual {v13, v9}, Lnh;->setupDisabledButton(Lzs6;)V

    new-instance v9, Lacc;

    const/16 v14, 0x1b

    invoke-direct {v9, v14}, Lacc;-><init>(I)V

    invoke-virtual {v13, v9}, Lnh;->setupActiveButton(Lzs6;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lwz2;

    const/16 v13, 0x8

    invoke-direct {v9, v5, v6, v13}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v5, v8, v5}, Lhz3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v6, v9, v13, v8, v13}, Lhz3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v6, v9, v14, v8, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v5, v2, v9}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v5, v6, v4}, Ln3b;-><init>(ILhz3;I)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v2}, Ln;->h(FFLn3b;)V

    invoke-virtual {v6, v4, v13, v8, v13}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v13, v6, v4}, Ln3b;-><init>(ILhz3;I)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v15, v2}, Ln;->h(FFLn3b;)V

    invoke-virtual {v6, v4, v14, v8, v14}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v14, v6, v4}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ln3b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v5, v8, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v9, v4, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    const/4 v4, 0x2

    iput v4, v2, Ldz3;->W:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v5, v4, v9}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v5, v6, v2}, Ln3b;-><init>(ILhz3;I)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v13, v6, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v14, v6, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln3b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v2, v9, v3, v5}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v9, v6, v2}, Ln3b;-><init>(ILhz3;I)V

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln3b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v9, v8, v9}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v9, v6, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3}, Ln;->h(FFLn3b;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v1}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1, p2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->X:Luvd;

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v3

    iget-object v3, v3, Lkpa;->B0:Lbwd;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->G0:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4e;

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v6

    sget-object v10, Lhc8;->d:Lhc8;

    invoke-static {v3, v6, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v11

    new-instance v3, Lqo7;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lqo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v1}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->z0:Loif;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lg4e;

    const/4 v5, 0x2

    invoke-direct {v4, v3, p0, v5}, Lg4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->Z:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lg4e;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p0, v5}, Lg4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->b:Lcoa;

    iget-object v1, v1, Lcoa;->i:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lg4e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, v5}, Lg4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->B0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lg4e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p0, v5}, Lg4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->Z:Luvd;

    invoke-interface {v3, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    new-instance v3, Le4e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Le4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->z0:Luvd;

    invoke-interface {v3, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    new-instance v3, Le4e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Le4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    new-instance v0, Le4e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le4e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->d1()Lkpa;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lkpa;->b:Lcoa;

    iget-object v0, v4, Lcoa;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lboa;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lboa;-><init>(Ljava/lang/String;Lcoa;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
