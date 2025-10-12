.class public final Lz92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lma2;


# direct methods
.method public constructor <init>(ILma2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lz92;->X:I

    iput-object p2, p0, Lz92;->Y:Lma2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz92;

    iget v0, p0, Lz92;->X:I

    iget-object v1, p0, Lz92;->Y:Lma2;

    invoke-direct {p1, v0, v1, p2}, Lz92;-><init>(ILma2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget p1, p0, Lz92;->X:I

    sget v0, Lsra;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lma2;->A:[Ltm7;

    iget-object p1, p0, Lz92;->Y:Lma2;

    iget-object v0, p1, Li52;->b:Le34;

    invoke-virtual {p1}, Lma2;->p()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lx92;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lx92;-><init>(Lma2;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v2, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Lma2;->v:Lg65;

    sget-object v2, Lma2;->A:[Ltm7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
