.class public final Ll57;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ll57;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll57;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ll57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll57;

    iget-object p0, p0, Ll57;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Ll57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Ll57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ll57;->X:Ljava/lang/Object;

    check-cast p1, Lj14;

    iget-object p0, p0, Ll57;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx70;

    new-instance v1, Lw70;

    iget-object v2, p1, Lj14;->a:Lwba;

    iget v3, p1, Lj14;->b:I

    iget-object v2, v2, Lwba;->a:Ljava/lang/String;

    new-instance v4, Ltra;

    const-string v5, "phoneCountry"

    invoke-direct {v4, v5, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ltra;

    move-result-object v2

    invoke-static {v2}, Lqwc;->b([Ltra;)Lxk9;

    move-result-object v2

    const/4 v4, 0x3

    const-string v5, "phone_country_changed"

    invoke-direct {v1, v5, v4, v2}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx70;->a(Lxoe;)V

    iget-object v0, p1, Lj14;->a:Lwba;

    iget-object v1, v0, Lwba;->a:Ljava/lang/String;

    iget v2, v0, Lwba;->b:I

    iget-object v4, v0, Lwba;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Loga;

    move-result-object v1

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq77;

    iget-object v1, v1, Loga;->r0:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq77;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq77;

    if-nez v1, :cond_1

    new-instance v1, Lq77;

    iget-object v6, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixa;

    invoke-direct {v1, v6, v4, v2, v3}, Lq77;-><init>(Lixa;Ljava/lang/String;II)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq77;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Loga;

    move-result-object v2

    iget-object v2, v2, Loga;->r0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v4}, Lq77;->b(ILjava/lang/String;)V

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq77;

    if-eqz v1, :cond_2

    iput v3, v1, Lq77;->Y:I

    :cond_2
    :goto_0
    iget-object p1, p1, Lj14;->c:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Loga;

    move-result-object p0

    invoke-virtual {p0, v5}, Loga;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Loga;->setCountry(Lwba;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
