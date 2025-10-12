.class public final Lag7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lag7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lag7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lag7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lag7;

    iget-object v1, p0, Lag7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lag7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lag7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lag7;->X:Ljava/lang/Object;

    check-cast p1, Ly34;

    iget-object v0, p0, Lag7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lbp7;

    iget-object v2, p1, Ly34;->a:Lema;

    iget v3, p1, Ly34;->b:I

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Lpr;

    sget-object v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lre7;

    if-nez v4, :cond_0

    new-instance v4, Lre7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbb;

    iget-object v6, v2, Lema;->a:Ljava/lang/String;

    iget v7, v2, Lema;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lre7;-><init>(Lkbb;Ljava/lang/String;II)V

    iput-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lre7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Llra;

    move-result-object v3

    iget-object v3, v3, Llra;->A0:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lema;->a:Ljava/lang/String;

    iget v6, v2, Lema;->b:I

    invoke-virtual {v4, v6, v5}, Lre7;->b(ILjava/lang/String;)V

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lre7;

    if-eqz v4, :cond_1

    iput v3, v4, Lre7;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Log7;

    move-result-object v3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbb;

    iget-object v4, v2, Lema;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkbb;->e(Ljava/lang/String;)Lbcb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkbb;->m(Lbcb;)Z

    move-result v5

    if-nez v5, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lkbb;->d(Lbcb;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v3, Log7;->I0:I

    iget-object p1, p1, Ly34;->c:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Llra;

    move-result-object v0

    invoke-virtual {v0, p1}, Llra;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Llra;->setCountry(Lema;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
