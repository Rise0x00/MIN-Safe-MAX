.class public final Ln40;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lth7;

.field public final synthetic Y:Lp40;


# direct methods
.method public constructor <init>(Lth7;Lp40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln40;->X:Lth7;

    iput-object p2, p0, Ln40;->Y:Lp40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln40;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln40;

    iget-object v0, p0, Ln40;->X:Lth7;

    iget-object p0, p0, Ln40;->Y:Lp40;

    invoke-direct {p1, v0, p0, p2}, Ln40;-><init>(Lth7;Lp40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln40;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    iget-object p0, p0, Ln40;->Y:Lp40;

    iget-object v1, p0, Lp40;->d:Lu8d;

    check-cast v0, Lyj9;

    invoke-virtual {v0, v1}, Lyj9;->e(Lgj9;)V

    iget-object v0, p0, Lp40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lm40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lm40;-><init>(Lth7;Lp40;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
