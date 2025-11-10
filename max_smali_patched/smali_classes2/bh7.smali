.class public final Lbh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lbh7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbh7;

    iget-object v1, p0, Lbh7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lbh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lbh7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbh7;->X:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lru7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->X:Lru7;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    sget-object v3, Luib;->f:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->G()V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v1, Lamh;

    invoke-direct {v1, v0, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Luib;->f(Lamh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    sget-object v4, Luib;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    iget-object v4, p1, Lztd;->M:Ld5e;

    sget-object v5, Lztd;->l0:[Les7;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->G()V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v1, Lamh;

    invoke-direct {v1, v0, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Luib;->f(Lamh;)V

    goto :goto_0

    :cond_1
    sget p1, Lct7;->a:I

    sget p1, Lct7;->c:I

    invoke-static {p1}, Lct7;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Lt5b;

    move-result-object p1

    iget-object p1, p1, Lt5b;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ldci;->e(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
