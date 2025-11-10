.class public final synthetic Lxyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmdf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxyc;->a:I

    sget-object v1, Lmqa;->c:Lmqa;

    sget-object v2, Ljqa;->d:Ljqa;

    const/4 v3, 0x0

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvof;

    iget-object v0, p1, Lvof;->a:Lxib;

    iget p1, p1, Lvof;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhdf;

    iget-object p1, p1, Lhdf;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbo2;

    iget-object p1, p1, Lbo2;->a:Lgu3;

    invoke-virtual {p1}, Lgu3;->e()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lxw3;

    invoke-virtual {p1}, Lxw3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lxw3;

    iget-object p1, p1, Lxw3;->b:Lww3;

    sget-object v0, Lww3;->b:Lww3;

    if-ne p1, v0, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Luvd;

    iget-object p1, p1, Luvd;->o:Lmr3;

    return-object p1

    :pswitch_6
    check-cast p1, Lmr3;

    invoke-virtual {p1}, Lmr3;->v()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhdf;

    iget-object p1, p1, Lhdf;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lmr3;

    invoke-virtual {p1}, Lmr3;->v()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmse;

    const-class v0, Lw48;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La73;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lmse;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    :pswitch_a
    check-cast p1, Lmse;

    const-class v0, Luu7;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, La73;->a()Ljava/lang/Class;

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

    const-class v0, Lo78;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    const-class v1, Le8;

    invoke-static {v1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lqr7;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {p1, v3}, Lmse;->a([Lqr7;)V

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    const-class v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v1

    new-array v2, v2, [Lqr7;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p1, v2}, Lmse;->a([Lqr7;)V

    return-object v4

    :pswitch_b
    check-cast p1, Lp2f;

    sget-object p1, Lq8f;->z0:[Les7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Les7;

    sget-object p1, Ll7f;->c:Ll7f;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":stickers/settings"

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v4

    :pswitch_d
    check-cast p1, Lmr3;

    invoke-virtual {p1}, Lmr3;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget-object p1, p1, Lcf0;->a:Lbf0;

    iget p1, p1, Lbf0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget-object p1, p1, Lcf0;->a:Lbf0;

    iget p1, p1, Lbf0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo2e;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lkya;->J:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_15
    check-cast p1, Lfd2;

    iput-object v3, p1, Lfd2;->h:Ljava/lang/String;

    return-object v4

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {p1}, Lhfi;->a(Lxlf;)Lda8;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    sget v0, Laoc;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lwsc;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Llqa;->a:Llqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    return-object v4

    :pswitch_18
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    sget v0, Laoc;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lwsc;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Llqa;->b:Llqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    return-object v4

    :pswitch_19
    check-cast p1, Lw5b;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lw5b;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lgyc;

    invoke-direct {v0, p1}, Lgyc;-><init>(Landroid/content/Context;)V

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
