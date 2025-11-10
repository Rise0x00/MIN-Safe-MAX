.class public final Lsh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lsh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsh7;

    iget-object v1, p0, Lsh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lsh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lsh7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh7;->o:Ljava/lang/Object;

    check-cast p1, Lb64;

    iget-object v0, p0, Lsh7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls70;

    new-instance v2, Lr70;

    iget-object v3, p1, Lb64;->a:Lzta;

    iget v4, p1, Lb64;->b:I

    iget-object v3, v3, Lzta;->a:Ljava/lang/String;

    new-instance v5, Lvcb;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lvcb;

    move-result-object v3

    invoke-static {v3}, Lcod;->c([Lvcb;)Lc1a;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls70;->a(Lkh;)V

    iget-object v1, p1, Lb64;->a:Lzta;

    iget-object v2, v1, Lzta;->a:Ljava/lang/String;

    iget v3, v1, Lzta;->b:I

    iget-object v5, v1, Lzta;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lbk7;

    iget-object v2, v2, Ljza;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lbk7;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lbk7;

    if-nez v2, :cond_1

    new-instance v2, Lbk7;

    iget-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkb;

    invoke-direct {v2, v7, v5, v3, v4}, Lbk7;-><init>(Ldkb;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lbk7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object v3

    iget-object v3, v3, Ljza;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lbk7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lbk7;

    if-eqz v2, :cond_2

    iput v4, v2, Lbk7;->X:I

    :cond_2
    :goto_0
    iget-object p1, p1, Lb64;->c:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljza;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljza;->setCountry(Lzta;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
