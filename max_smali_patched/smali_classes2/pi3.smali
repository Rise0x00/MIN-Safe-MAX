.class public final Lpi3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfj3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpi3;->Y:Lfj3;

    iput-object p2, p0, Lpi3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpi3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpi3;

    iget-object v0, p0, Lpi3;->Y:Lfj3;

    iget-object v1, p0, Lpi3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpi3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpi3;->X:I

    iget-object v1, p0, Lpi3;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lpi3;->Y:Lfj3;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v3}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput v2, p0, Lpi3;->X:I

    invoke-virtual {p1, v1, p0}, Lq5d;->g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Ld5d;

    if-nez v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v3}, Lfj3;->p()Lq5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq5d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v6, Lgs;

    invoke-direct {v6, p1}, Lgs;-><init>(Ljava/util/Collection;)V

    iget-object p1, v3, Lfj3;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhqa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lj40;->R(Ld5d;Lhqa;Ljava/util/Set;Lgs;Ljava/util/EnumSet;I)Lp06;

    move-result-object p1

    return-object p1
.end method
