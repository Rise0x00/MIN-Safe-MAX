.class public final Luf1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf1;->X:Lgg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luf1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Luf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luf1;

    iget-object v0, p0, Luf1;->X:Lgg1;

    invoke-direct {p1, v0, p2}, Luf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Luf1;->X:Lgg1;

    iget-object v0, p1, Lgg1;->C0:Ljava/lang/String;

    iget-object v1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lgg1;->X:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->f()Ly24;

    move-result-object v2

    new-instance v3, Lbg1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lbg1;-><init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
