.class public final synthetic Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lmah;->a:I

    iput-object p1, p0, Lmah;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lmah;->a:I

    sget-object v0, Lrc4;->b:Lrc4;

    iget-object v1, p0, Lmah;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p1

    invoke-virtual {p1}, Lvah;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lxff;

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-direct {v2, p1, v3, v4}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lvah;->R0:Lafe;

    sget-object v2, Lvah;->V0:[Lb88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f1()Lych;

    move-result-object p1

    invoke-virtual {p1}, Lych;->getInputTexts()Lgzb;

    move-result-object p1

    sget-object v1, Lvah;->V0:[Lb88;

    iget-object v8, v4, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, v4, Lvah;->c:Loah;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    const/4 v5, 0x2

    if-eq v3, p1, :cond_5

    const/4 p1, 0x3

    if-eq v3, v5, :cond_1

    if-ne v3, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lvah;->x()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Ltah;

    invoke-direct {v5, v4, v2, v6, v9}, Ltah;-><init>(Lvah;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v3, v0, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v4, Lvah;->Q0:Lafe;

    aget-object p1, v1, p1

    invoke-virtual {v2, v4, p1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p1, v4, Lvah;->b:Lpah;

    sget-object v0, Lpah;->a:Lpah;

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lkpd;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    sget p1, Lkpd;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    new-instance v7, Lgv3;

    sget v8, Lmkd;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget p1, Lkpd;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v9, Ldtg;

    invoke-direct {v9, p1}, Ldtg;-><init>(I)V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lgv3;-><init>(ILitg;IZII)V

    new-instance p1, Lgv3;

    sget v2, Lmkd;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v3, Lkpd;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v3}, Ldtg;-><init>(I)V

    const/16 v3, 0x20

    invoke-direct {p1, v2, v8, v5, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v7, p1}, [Lgv3;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v4, Lvah;->J0:Lzo5;

    new-instance v3, Ldbh;

    invoke-direct {v3, v0, v1, p1, v6}, Ldbh;-><init>(Ldtg;Ldtg;Ljava/util/List;Lmoe;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvah;->x()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v7, Ltah;

    invoke-direct {v7, v4, v2, v6, p1}, Ltah;-><init>(Lvah;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v3, v0, v7}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v4, Lvah;->P0:Lafe;

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    if-eqz p1, :cond_8

    invoke-static {p1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-virtual {v4}, Lvah;->x()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Luog;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v4, Lvah;->N0:Lafe;

    aget-object v1, v1, v9

    invoke-virtual {v0, v4, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
