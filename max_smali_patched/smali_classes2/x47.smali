.class public final Lx47;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lx47;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx47;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx47;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx47;

    iget-object p0, p0, Lx47;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lx47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lx47;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx47;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lth7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lth7;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lx47;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object p1, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v3, "app.writeConctatsRequested"

    if-nez p0, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0, v3, p1}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    new-instance v1, Lcjg;

    invoke-direct {v1, v0, p1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Llwa;->e(Lcjg;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object v4, Llwa;->g:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb53;

    iget-object p0, p0, Ld3;->g:Lwh7;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0, v3, p1}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    new-instance v1, Lcjg;

    invoke-direct {v1, v0, p1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Llwa;->e(Lcjg;)V

    goto :goto_0

    :cond_1
    sget p0, Ljg7;->a:I

    sget p0, Ljg7;->c:I

    invoke-static {p0}, Ljg7;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Lkma;

    move-result-object p0

    iget-object p0, p0, Lkma;->a:Landroid/widget/EditText;

    invoke-static {p0}, Ldjg;->K(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
