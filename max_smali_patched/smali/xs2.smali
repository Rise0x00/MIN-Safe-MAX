.class public final Lxs2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lh86;

.field public X:Lnt2;

.field public Y:Ljb5;

.field public Z:I

.field public final synthetic w0:Lnt2;

.field public final synthetic x0:J

.field public final synthetic y0:Lgdg;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnt2;JLgdg;Ljava/lang/Long;Lh86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs2;->w0:Lnt2;

    iput-wide p2, p0, Lxs2;->x0:J

    iput-object p4, p0, Lxs2;->y0:Lgdg;

    iput-object p5, p0, Lxs2;->z0:Ljava/lang/Long;

    iput-object p6, p0, Lxs2;->A0:Lh86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxs2;

    iget-object v5, p0, Lxs2;->z0:Ljava/lang/Long;

    iget-object v6, p0, Lxs2;->A0:Lh86;

    iget-object v1, p0, Lxs2;->w0:Lnt2;

    iget-wide v2, p0, Lxs2;->x0:J

    iget-object v4, p0, Lxs2;->y0:Lgdg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxs2;-><init>(Lnt2;JLgdg;Ljava/lang/Long;Lh86;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxs2;->Z:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lxs2;->w0:Lnt2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lxs2;->Y:Ljb5;

    iget-object v2, p0, Lxs2;->X:Lnt2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Lnt2;->P0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lefg;

    iput v4, p0, Lxs2;->Z:I

    iget-object p1, v7, Lefg;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v6, Ldfg;

    const/4 v13, 0x0

    iget-wide v8, p0, Lxs2;->x0:J

    iget-object v10, p0, Lxs2;->z0:Ljava/lang/Long;

    iget-object v11, p0, Lxs2;->y0:Lgdg;

    iget-object v12, p0, Lxs2;->A0:Lh86;

    invoke-direct/range {v6 .. v13}, Ldfg;-><init>(Lefg;JLjava/lang/Long;Lgdg;Lh86;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lnt2;->g1:Ljb5;

    iget-object p1, v2, Lnt2;->J0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lzu0;

    iput-object v2, p0, Lxs2;->X:Lnt2;

    iput-object v0, p0, Lxs2;->Y:Ljb5;

    iput v3, p0, Lxs2;->Z:I

    iget-wide v6, p0, Lxs2;->x0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lxs2;->A0:Lh86;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lmed;->c(JILzu0;Lh86;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v3, Lnt2;->k1:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1
.end method
