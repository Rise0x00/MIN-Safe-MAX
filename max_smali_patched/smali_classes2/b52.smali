.class public final Lb52;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lb52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb52;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lb52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb52;

    iget-object p0, p0, Lb52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lb52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lb52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lb52;->X:Ljava/lang/Object;

    check-cast p1, Lor8;

    instance-of v0, p1, Lkr8;

    iget-object p0, p0, Lb52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lof7;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    check-cast p1, Lkr8;

    iget-wide v1, p1, Lkr8;->a:J

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()Z

    move-result p0

    iget-object p1, v0, Lh52;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    invoke-virtual {p1, v1, v2}, Lvu3;->c(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkm3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v3, v0, Lh52;->o:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    iget-wide v4, v0, Lh52;->b:J

    check-cast v3, Ls03;

    invoke-virtual {v3, v4, v5}, Ls03;->N(J)Ljbc;

    move-result-object v3

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    sget p0, Lbha;->e0:I

    goto :goto_1

    :cond_2
    sget p0, Lbha;->k0:I

    :goto_1
    invoke-virtual {v3}, Ll72;->H()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lbha;->g0:I

    invoke-virtual {v3}, Ll72;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Laue;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v4, Lbha;->i0:I

    invoke-virtual {v3}, Ll72;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Laue;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object p1, v0, Lh52;->Z:Lt65;

    new-instance v0, Lf52;

    new-instance v4, Lyte;

    invoke-direct {v4, p0}, Lyte;-><init>(I)V

    invoke-direct {v0, v4, v3, v1, v2}, Lf52;-><init>(Lyte;Laue;J)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lnr8;

    if-eqz p1, :cond_5

    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbtc;->N2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
