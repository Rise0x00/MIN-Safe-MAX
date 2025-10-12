.class public final Ld62;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ld62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld62;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld62;

    iget-object v1, p0, Ld62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Ld62;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ld62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld62;->X:Ljava/lang/Object;

    check-cast p1, Llz8;

    instance-of v0, p1, Lhz8;

    iget-object v1, p0, Ld62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Ltm7;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj62;

    check-cast p1, Lhz8;

    iget-wide v2, p1, Lhz8;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()Z

    move-result p1

    iget-object v1, v0, Lj62;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    invoke-virtual {v1, v2, v3}, Lhx3;->c(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, Lj62;->o:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm13;

    iget-wide v5, v0, Lj62;->b:J

    check-cast v4, Lm23;

    invoke-virtual {v4, v5, v6}, Lm23;->N(J)Lsqc;

    move-result-object v4

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lyra;->e0:I

    goto :goto_1

    :cond_2
    sget p1, Lyra;->k0:I

    :goto_1
    invoke-virtual {v4}, Lm82;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lyra;->g0:I

    invoke-virtual {v4}, Lm82;->q()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Llef;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lyra;->i0:I

    invoke-virtual {v4}, Lm82;->q()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Llef;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, Lj62;->Z:Ljb5;

    new-instance v1, Lh62;

    new-instance v5, Ljef;

    invoke-direct {v5, p1}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lh62;-><init>(Ljef;Llef;J)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lkz8;

    if-eqz p1, :cond_5

    new-instance p1, Lava;

    invoke-direct {p1, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lt9d;->P2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    :cond_5
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
