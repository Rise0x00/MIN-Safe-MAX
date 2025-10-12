.class public final Lyb7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lyb7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyb7;

    iget-object v1, p0, Lyb7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lyb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lyb7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyb7;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lbp7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lbp7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget-object v3, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    const-string v4, "app.writeConctatsRequested"

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1, v4, v3}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v1, Ld7h;

    invoke-direct {v1, v0, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz9b;->f(Ld7h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget-object v5, Lz9b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt63;

    iget-object p1, p1, Lh3;->g:Lep7;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1, v4, v3}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v1, Ld7h;

    invoke-direct {v1, v0, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz9b;->f(Ld7h;)V

    goto :goto_0

    :cond_1
    sget p1, Lon7;->a:I

    sget p1, Lon7;->c:I

    invoke-static {p1}, Lon7;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object p1

    iget-object p1, p1, Lrxa;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lps;->I(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
