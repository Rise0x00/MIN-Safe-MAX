.class public final Lo3e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf4e;


# direct methods
.method public constructor <init>(Lf4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3e;->Z:Lf4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo3e;

    iget-object v1, p0, Lo3e;->Z:Lf4e;

    invoke-direct {v0, v1, p2}, Lo3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo3e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo3e;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lo3e;->Z:Lf4e;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3e;->Y:Ljava/lang/Object;

    check-cast p1, Lmj3;

    sget-object v0, Lkj3;->a:Lkj3;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_4

    iput v3, p0, Lo3e;->X:I

    invoke-static {v4, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_4
    sget-object v0, Lij3;->a:Lij3;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, p0, Lo3e;->X:I

    invoke-static {v4, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lszd;->o:Luzd;

    invoke-virtual {v4, p1}, Lf4e;->x(Lhy9;)V

    goto :goto_3

    :cond_6
    sget-object v0, Ljj3;->a:Ljj3;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v1, p0, Lo3e;->X:I

    invoke-static {v4, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_1
    return-object v5

    :cond_7
    :goto_2
    sget-object p1, Lszd;->n:Luzd;

    invoke-virtual {v4, p1}, Lf4e;->x(Lhy9;)V

    :cond_8
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
