.class public final Lf03;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf03;->Z:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf03;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf03;

    iget-object v1, p0, Lf03;->Z:Lr03;

    invoke-direct {v0, v1, p2}, Lf03;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf03;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf03;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf03;->Z:Lr03;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf03;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lr03;->P0:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lr03;->O0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2;

    invoke-static {v2, v0}, Lr03;->q(Lr03;Lhw2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lr03;->Q0:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Ln05;->o:I

    sget-object p1, Ls05;->X:Ls05;

    invoke-static {v1, p1}, Lyhh;->O(ILs05;)J

    move-result-wide v3

    iput v1, p0, Lf03;->X:I

    invoke-static {v3, v4, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lr03;->u()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
