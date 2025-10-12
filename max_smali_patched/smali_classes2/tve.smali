.class public final Ltve;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldwe;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldwe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltve;->Y:Ldwe;

    iput-object p2, p0, Ltve;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltve;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltve;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltve;

    iget-object v0, p0, Ltve;->Y:Ldwe;

    iget-object v1, p0, Ltve;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Ltve;-><init>(Ldwe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltve;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ltve;->Z:Ljava/util/Set;

    iget-object v4, p0, Ltve;->Y:Ldwe;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

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

    iget-object p1, v4, Ldwe;->b:Lete;

    sget-object v0, Lete;->b:Lete;

    sget-object v5, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Ldwe;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    invoke-static {v3}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Ltve;->X:I

    invoke-virtual {p1, v0, p0}, Lusc;->c(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Ldwe;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil5;

    invoke-static {v3}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil5;->J(Ljava/util/List;)Lye3;

    move-result-object p1

    iput v1, p0, Ltve;->X:I

    invoke-static {p1, p0}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Lqwa;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Ldwe;->G0:[Ltm7;

    invoke-virtual {v4, v0}, Ldwe;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Ldwe;->E0:Ljb5;

    new-instance v2, Lt0e;

    sget v3, Lg9d;->w:I

    iget-object v4, v4, Ldwe;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lt0e;-><init>(ILoef;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
