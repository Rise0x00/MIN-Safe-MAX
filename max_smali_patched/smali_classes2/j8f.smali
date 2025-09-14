.class public final synthetic Lj8f;
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

    iput p2, p0, Lj8f;->a:I

    iput-object p1, p0, Lj8f;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lj8f;->a:I

    const/4 v0, 0x0

    sget-object v1, Ls04;->b:Ls04;

    iget-object p0, p0, Lj8f;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lc9f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Llbf;

    move-result-object p0

    invoke-virtual {p0}, Llbf;->getInputTexts()Ltra;

    move-result-object p0

    sget-object v2, Lc9f;->H0:[Lof7;

    iget-object v3, p1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Ltra;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Ltra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v5, p1, Lc9f;->c:Lk8f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    const/4 v6, 0x2

    if-eq v5, p0, :cond_5

    const/4 p0, 0x3

    if-eq v5, v6, :cond_1

    if-ne v5, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc9f;->t()Lhoe;

    move-result-object v5

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v5

    new-instance v6, Lw8f;

    invoke-direct {v6, p1, v4, v0}, Lw8f;-><init>(Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    iget-object v1, p1, Lc9f;->C0:Lvfd;

    aget-object p0, v2, p0

    invoke-virtual {v1, p1, p0, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v1, p1, Lc9f;->b:Ll8f;

    sget-object v2, Ll8f;->a:Ll8f;

    if-eq v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v1, La5c;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, La5c;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    new-instance v1, Lej3;

    sget v4, Lq0c;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v5, La5c;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v1, v4, v7, p0, v5}, Lej3;-><init>(ILdue;II)V

    new-instance p0, Lej3;

    sget v4, Lq0c;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, La5c;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {p0, v4, v8, v6, v5}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1, p0}, [Lej3;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lc9f;->w0:Lt65;

    new-instance v1, Li9f;

    invoke-direct {v1, v2, v3, p0, v0}, Li9f;-><init>(Lyte;Lyte;Ljava/util/List;Lsyc;)V

    invoke-static {p1, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lc9f;->t()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    new-instance v5, Lx8f;

    invoke-direct {v5, p1, v4, v0}, Lx8f;-><init>(Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v1, v5}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object v0, p1, Lc9f;->B0:Lvfd;

    aget-object v1, v2, v6

    invoke-virtual {v0, p1, v1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Lc9f;->t()Lhoe;

    move-result-object v5

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v5

    new-instance v6, Ly8f;

    invoke-direct {v6, v4, p1, p0, v0}, Ly8f;-><init>(Ljava/lang/CharSequence;Lc9f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object v0, p1, Lc9f;->z0:Lvfd;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lc9f;

    move-result-object p0

    invoke-virtual {p0}, Lc9f;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v2, Lz8f;

    invoke-direct {v2, p0, v0}, Lz8f;-><init>(Lc9f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lc9f;->D0:Lvfd;

    sget-object v1, Lc9f;->H0:[Lof7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
