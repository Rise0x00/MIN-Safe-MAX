.class public final Lnc7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lnc7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnc7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnc7;

    iget-object v1, p0, Lnc7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lnc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lnc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc7;->X:Ljava/lang/Object;

    check-cast p1, Ly34;

    iget-object v0, p0, Lnc7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk70;

    new-instance v2, Lj70;

    iget-object v3, p1, Ly34;->a:Lema;

    iget v4, p1, Ly34;->b:I

    iget-object v3, v3, Lema;->a:Ljava/lang/String;

    new-instance v5, Ln4b;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ln4b;

    move-result-object v3

    invoke-static {v3}, Lfdd;->b([Ln4b;)Lwt9;

    move-result-object v3

    const/4 v5, 0x3

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk70;->a(Li9f;)V

    iget-object v1, p1, Ly34;->a:Lema;

    iget-object v2, v1, Lema;->a:Ljava/lang/String;

    iget v3, v1, Lema;->b:I

    iget-object v5, v1, Lema;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Llra;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lre7;

    iget-object v2, v2, Llra;->A0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lre7;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lre7;

    if-nez v2, :cond_1

    new-instance v2, Lre7;

    iget-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbb;

    invoke-direct {v2, v7, v5, v3, v4}, Lre7;-><init>(Lkbb;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lre7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Llra;

    move-result-object v3

    iget-object v3, v3, Llra;->A0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lre7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lre7;

    if-eqz v2, :cond_2

    iput v4, v2, Lre7;->Y:I

    :cond_2
    :goto_0
    iget-object p1, p1, Ly34;->c:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Llra;

    move-result-object p1

    invoke-virtual {p1, v6}, Llra;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Llra;->setCountry(Lema;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
