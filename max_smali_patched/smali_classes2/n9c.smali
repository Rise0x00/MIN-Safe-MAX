.class public final Ln9c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp9c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp9c;)V
    .locals 0

    iput-object p2, p0, Ln9c;->Y:Lp9c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln9c;

    iget-object v1, p0, Ln9c;->Y:Lp9c;

    invoke-direct {v0, p2, v1}, Ln9c;-><init>(Lkotlin/coroutines/Continuation;Lp9c;)V

    iput-object p1, v0, Ln9c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9c;->X:Ljava/lang/Object;

    check-cast p1, Lyx1;

    iget-object v0, p0, Ln9c;->Y:Lp9c;

    invoke-static {v0, p1}, Lp9c;->b(Lp9c;Lyx1;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
