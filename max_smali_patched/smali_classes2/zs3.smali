.class public final Lzs3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lft3;


# direct methods
.method public constructor <init>(Lft3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs3;->Y:Lft3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs3;

    iget-object v1, p0, Lzs3;->Y:Lft3;

    invoke-direct {v0, v1, p2}, Lzs3;-><init>(Lft3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzs3;->X:Ljava/lang/Object;

    check-cast p1, Li9b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzs3;->Y:Lft3;

    invoke-virtual {p1}, Lft3;->b()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
