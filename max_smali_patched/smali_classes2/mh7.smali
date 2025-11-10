.class public final Lmh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public synthetic Y:Lw5b;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmh7;->o:I

    iput-object p1, p0, Lmh7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmh7;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh7;

    iget-object v1, p0, Lmh7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lmh7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmh7;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lmh7;->Y:Lw5b;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lmh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lmh7;

    iget-object v1, p0, Lmh7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lmh7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmh7;->X:Landroid/widget/TextView;

    iput-object p2, v0, Lmh7;->Y:Lw5b;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lmh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmh7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh7;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lmh7;->Y:Lw5b;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmh7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->v0:Ld0d;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lwsc;->oneme_login_welcome_terms:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwsc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lwsc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lrh7;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lrh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v5, v6, v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lw5b;)V

    new-instance v3, Lrh7;

    const/4 v6, 0x1

    invoke-direct {v3, v6, p1}, Lrh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v5, v3, v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lw5b;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh7;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lmh7;->Y:Lw5b;

    iget-object v1, p0, Lmh7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object v1

    iget-boolean v1, v1, Lhi7;->A0:Z

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    if-eqz v1, :cond_0

    iget v0, v0, Laqf;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Laqf;->i:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
