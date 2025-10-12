.class public final Lbd2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd2;->Y:Lpd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbd2;

    iget-object v1, p0, Lbd2;->Y:Lpd2;

    invoke-direct {v0, v1, p2}, Lbd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd2;->X:Ljava/lang/Object;

    check-cast p1, Lj25;

    iget-object v0, p0, Lbd2;->Y:Lpd2;

    sget-object v1, Lpd2;->F:[Ltm7;

    new-instance v2, Luvb;

    iget-object v3, p1, Lj25;->a:Ljava/lang/String;

    iget-wide v4, p1, Lj25;->b:J

    iget-object v6, p1, Lj25;->d:Ljava/lang/String;

    iget-object v7, p1, Lj25;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lt25;->i:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj25;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v8, v0, Lt25;->j:Lmoe;

    invoke-virtual {v8}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw25;

    invoke-virtual {p1, v8}, Lj25;->a(Lw25;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v9, v0, Lpd2;->p:Z

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Luvb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lt25;->f()Lm25;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm25;->a(Lt25;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lt25;->b:Lmoe;

    :cond_1
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luvb;

    invoke-virtual {v1, v3, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lt25;->c:Lmoe;

    :cond_2
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
