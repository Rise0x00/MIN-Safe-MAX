.class public final Ljrg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrg;->Y:Lfsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljrg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljrg;

    iget-object v0, p0, Ljrg;->Y:Lfsg;

    invoke-direct {p1, v0, p2}, Ljrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Ljrg;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljrg;->Y:Lfsg;

    iget-object p1, p1, Lfsg;->l:Lik7;

    instance-of v1, p1, Lsn0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljrg;->Y:Lfsg;

    check-cast p1, Lsn0;

    iput v4, p0, Ljrg;->X:I

    invoke-static {v1, p1, p0}, Lfsg;->a(Lfsg;Lsn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lwn0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljrg;->Y:Lfsg;

    check-cast p1, Lwn0;

    iput v3, p0, Ljrg;->X:I

    invoke-static {v1, p1, p0}, Lfsg;->c(Lfsg;Lwn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ltn0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljrg;->Y:Lfsg;

    check-cast p1, Ltn0;

    iput v2, p0, Ljrg;->X:I

    invoke-static {v1, p1, p0}, Lfsg;->b(Lfsg;Ltn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Ljrg;->Y:Lfsg;

    iget-object p1, p1, Lfsg;->l:Lik7;

    if-eqz p1, :cond_6

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Ljrg;->Y:Lfsg;

    const/4 v0, 0x0

    iput-object v0, p1, Lfsg;->l:Lik7;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
