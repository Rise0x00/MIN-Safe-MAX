.class public final synthetic Lx34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lx34;->a:I

    iput-object p1, p0, Lx34;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx34;->a:I

    sget-object v1, Lzw7;->b:Lzw7;

    const-string v2, "twofa_check_password_source_key"

    const/4 v3, 0x0

    iget-object v4, p0, Lx34;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzw7;->valueOf(Ljava/lang/String;)Lzw7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lb88;

    const-string v0, "onboarding_2fa_state_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqbh;->valueOf(Ljava/lang/String;)Lqbh;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lqbh;->b:Lqbh;

    :cond_3
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const-string v0, "creation_2fa_source_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzw7;->valueOf(Ljava/lang/String;)Lzw7;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const-string v0, "creation_2fa_type_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpah;->valueOf(Ljava/lang/String;)Lpah;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const-string v0, "creation_2fa_step_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loah;->valueOf(Ljava/lang/String;)Loah;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Loah;->a:Loah;

    :cond_9
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzw7;->valueOf(Ljava/lang/String;)Lzw7;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_1
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    const-string v0, "oneme:share:mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqhf;->d:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqhf;

    iget-object v4, v4, Lqhf;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, v2

    :cond_d
    check-cast v3, Lqhf;

    if-nez v3, :cond_e

    sget-object v3, Lqhf;->b:Lqhf;

    :cond_e
    return-object v3

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    if-eqz v4, :cond_f

    const-string v0, "contact_screen_open_mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    :try_start_0
    invoke-static {v0}, Ly34;->valueOf(Ljava/lang/String;)Ly34;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_11

    sget-object v3, Ly34;->c:Ly34;

    :cond_11
    sget-object v0, Ly34;->a:Ly34;

    if-ne v3, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
