.class public final synthetic Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo2c;->a:I

    sget-object v1, Lxia;->c:Lxia;

    sget-object v2, Luia;->o:Luia;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh0f;

    iget-object p1, p1, Lh0f;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v4, v6

    :cond_1
    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwm2;

    iget-object p1, p1, Lwm2;->a:Lds3;

    invoke-virtual {p1}, Lds3;->e()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvu3;

    invoke-virtual {p1}, Lvu3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvu3;

    iget-object p1, p1, Lvu3;->b:Luu3;

    sget-object v0, Luu3;->b:Luu3;

    if-ne p1, v0, :cond_2

    move v4, v6

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrkd;

    iget-object p1, p1, Lrkd;->X:Lap3;

    return-object p1

    :pswitch_5
    check-cast p1, Lap3;

    invoke-virtual {p1}, Lap3;->t()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lh0f;

    iget-object p1, p1, Lh0f;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v4, v6

    :cond_4
    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lap3;

    invoke-virtual {p1}, Lap3;->t()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lxfe;

    const-class v0, Ltz7;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll53;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lxfe;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v5

    :pswitch_9
    check-cast p1, Lxfe;

    const-class v0, Lep7;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lxfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll53;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Li28;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    const-class v1, Lo7;

    invoke-static {v1}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lfm7;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {p1, v3}, Lxfe;->a([Lfm7;)V

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    const-class v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v1

    new-array v2, v2, [Lfm7;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    invoke-virtual {p1, v2}, Lxfe;->a([Lfm7;)V

    return-object v5

    :pswitch_a
    check-cast p1, Lcqe;

    sget-object p1, Lewe;->F0:[Ltm7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    sget-object p1, Lbve;->c:Lbve;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":stickers/settings"

    invoke-virtual {p1, v0, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v5

    :pswitch_c
    check-cast p1, Lap3;

    invoke-virtual {p1}, Lap3;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget-object p1, p1, Lue0;->a:Lte0;

    iget p1, p1, Lte0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget-object p1, p1, Lue0;->a:Lte0;

    iget p1, p1, Lte0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lerd;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lmqa;->J:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_14
    check-cast p1, Lzb2;

    iput-object v3, p1, Lzb2;->h:Ljava/lang/String;

    return-object v5

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {p1}, Lqxd;->l(Lv8f;)Lx48;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    sget v0, Lrec;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lkjc;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lwia;->a:Lwia;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    return-object v5

    :pswitch_17
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    sget v0, Lrec;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lkjc;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lwia;->b:Lwia;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    return-object v5

    :pswitch_18
    check-cast p1, Luxa;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Luxa;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lroc;

    invoke-direct {v0, p1}, Lroc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Ll1c;->j1()V

    return-object v5

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
