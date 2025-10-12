.class public final Lz0c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lv0c;

.field public Y:I

.field public final synthetic Z:Li1c;


# direct methods
.method public constructor <init>(Li1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0c;->Z:Li1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz0c;

    iget-object v0, p0, Lz0c;->Z:Li1c;

    invoke-direct {p1, v0, p2}, Lz0c;-><init>(Li1c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz0c;->Y:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lz0c;->Z:Li1c;

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz0c;->X:Lv0c;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v6, Li1c;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-wide v8, v6, Li1c;->b:J

    check-cast p1, Lm23;

    invoke-virtual {p1, v8, v9}, Lm23;->N(J)Lsqc;

    move-result-object p1

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_6

    invoke-static {v6, p1}, Li1c;->r(Li1c;Lm82;)Lv0c;

    move-result-object v0

    iput-object v0, p0, Lz0c;->X:Lv0c;

    iput v5, p0, Lz0c;->Y:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v2, p0, Lz0c;->X:Lv0c;

    iput v4, p0, Lz0c;->Y:I

    invoke-static {v6, v0, p0}, Li1c;->q(Li1c;Lv0c;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Li1c;->F0:[Ltm7;

    iget-object p1, v6, Li1c;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    new-instance v0, Ly0c;

    invoke-direct {v0, v6, v2}, Ly0c;-><init>(Li1c;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lz0c;->Y:I

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
