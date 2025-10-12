.class public final Lkb3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb3;->X:Lsb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkb3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkb3;

    iget-object v0, p0, Lkb3;->X:Lsb3;

    invoke-direct {p1, v0, p2}, Lkb3;-><init>(Lsb3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb3;->X:Lsb3;

    iget-object v0, p1, Lsb3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqb3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqb3;-><init>(Lsb3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v0, v2, v4, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Lsb3;->l:Lg65;

    sget-object v2, Lsb3;->m:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
