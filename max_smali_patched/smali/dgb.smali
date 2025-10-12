.class public final Ldgb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldgb;->Z:Lggb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldgb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldgb;

    iget-object v1, p0, Ldgb;->Z:Lggb;

    invoke-direct {v0, v1, p2}, Ldgb;-><init>(Lggb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldgb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldgb;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgb;->Y:Ljava/lang/Object;

    check-cast p1, Lks3;

    iget-object v0, p0, Ldgb;->Z:Lggb;

    iget-object v3, v0, Lggb;->X:Lmoe;

    invoke-static {v0, p1}, Lggb;->q(Lggb;Lks3;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Ldgb;->X:I

    invoke-virtual {v3, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lf34;->a:Lf34;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
