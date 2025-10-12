.class public final Lfk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljb5;

.field public Z:I

.field public final synthetic w0:Lok2;

.field public final synthetic x0:Lsx8;


# direct methods
.method public constructor <init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk2;->w0:Lok2;

    iput-object p2, p0, Lfk2;->x0:Lsx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfk2;

    iget-object v0, p0, Lfk2;->w0:Lok2;

    iget-object v1, p0, Lfk2;->x0:Lsx8;

    invoke-direct {p1, v0, v1, p2}, Lfk2;-><init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfk2;->Z:I

    iget-object v1, p0, Lfk2;->x0:Lsx8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, p0, Lfk2;->w0:Lok2;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfk2;->Y:Ljb5;

    iget-object v1, p0, Lfk2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lok2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfk2;->X:Ljava/lang/Object;

    check-cast v0, Lm82;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lok2;->W0:[Ltm7;

    invoke-virtual {v5}, Lok2;->v()Lm82;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsx8;->j()J

    move-result-wide v7

    iput-object v0, p0, Lfk2;->X:Ljava/lang/Object;

    iput v3, p0, Lfk2;->Z:I

    invoke-virtual {v5, v7, v8, p0}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lw29;

    if-nez p1, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iget-object v3, v5, Lok2;->P0:Ljb5;

    iget-object v7, v5, Lok2;->L0:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxf2;

    iput-object v5, p0, Lfk2;->X:Ljava/lang/Object;

    iput-object v3, p0, Lfk2;->Y:Ljb5;

    iput v2, p0, Lfk2;->Z:I

    invoke-virtual {v7, v0, p1, v1, p0}, Lxf2;->b(Lm82;Lw29;Lsx8;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v0, v3

    :goto_3
    sget-object v1, Lok2;->W0:[Ltm7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4
.end method
