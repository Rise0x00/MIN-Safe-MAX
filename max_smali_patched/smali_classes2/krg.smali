.class public final Lkrg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfsg;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lfsg;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lkrg;->Y:Lfsg;

    iput-boolean p3, p0, Lkrg;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkrg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkrg;

    iget-object v0, p0, Lkrg;->Y:Lfsg;

    iget-boolean v1, p0, Lkrg;->Z:Z

    invoke-direct {p1, v0, p2, v1}, Lkrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lkrg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkrg;->Y:Lfsg;

    iget-object p1, p1, Lfsg;->l:Lik7;

    instance-of v2, p1, Lvn0;

    if-eqz v2, :cond_2

    check-cast p1, Lvn0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lkrg;->Y:Lfsg;

    iget-object p1, p1, Lfsg;->l:Lik7;

    if-eqz p1, :cond_3

    new-instance v1, Ls0;

    invoke-direct {v1}, Ls0;-><init>()V

    invoke-virtual {p1, v1}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lkrg;->Y:Lfsg;

    iput-object v4, p1, Lfsg;->l:Lik7;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lkrg;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lik7;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkrg;->Y:Lfsg;

    iget-object p1, p1, Lfsg;->j:Le8e;

    sget-object v2, Lerg;->a:Lerg;

    iput v3, p0, Lkrg;->X:I

    invoke-virtual {p1, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Llsg;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lkrg;->Y:Lfsg;

    iput-object v4, p1, Lfsg;->l:Lik7;

    return-object v0
.end method
