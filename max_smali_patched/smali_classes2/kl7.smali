.class public final Lkl7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lkl7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkl7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkl7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkl7;

    iget-object v1, p0, Lkl7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lkl7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lkl7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl7;->o:Ljava/lang/Object;

    check-cast p1, Lb64;

    iget-object v0, p0, Lkl7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lru7;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lbk7;

    if-nez v2, :cond_0

    new-instance v2, Lbk7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkb;

    iget-object v4, p1, Lb64;->a:Lzta;

    iget-object v5, v4, Lzta;->a:Ljava/lang/String;

    iget v4, v4, Lzta;->b:I

    iget v6, p1, Lb64;->b:I

    invoke-direct {v2, v3, v5, v4, v6}, Lbk7;-><init>(Ldkb;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lbk7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Ljza;

    move-result-object v3

    iget-object v3, v3, Ljza;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lb64;->a:Lzta;

    iget-object v4, v3, Lzta;->a:Ljava/lang/String;

    iget v3, v3, Lzta;->b:I

    invoke-virtual {v2, v3, v4}, Lbk7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lbk7;

    if-eqz v2, :cond_1

    iget v3, p1, Lb64;->b:I

    iput v3, v2, Lbk7;->X:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lam7;

    move-result-object v2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    iget-object v3, p1, Lb64;->a:Lzta;

    iget-object v3, v3, Lzta;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldkb;->f(Ljava/lang/String;)Lwkb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldkb;->n(Lwkb;)Z

    move-result v4

    if-nez v4, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ldkb;->d(Lwkb;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v2, Lam7;->I0:I

    iget-object v1, p1, Lb64;->c:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Ljza;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljza;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lb64;->a:Lzta;

    invoke-virtual {v0, p1}, Ljza;->setCountry(Lzta;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
