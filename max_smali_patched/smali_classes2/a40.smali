.class public final La40;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lbp7;

.field public final synthetic Y:Lc40;


# direct methods
.method public constructor <init>(Lbp7;Lc40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La40;->X:Lbp7;

    iput-object p2, p0, La40;->Y:Lc40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La40;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La40;

    iget-object v0, p0, La40;->X:Lbp7;

    iget-object v1, p0, La40;->Y:Lc40;

    invoke-direct {p1, v0, v1, p2}, La40;-><init>(Lbp7;Lc40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La40;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    iget-object v1, p0, La40;->Y:Lc40;

    iget-object v2, v1, Lc40;->d:Lzlh;

    check-cast v0, Lws9;

    invoke-virtual {v0, v2}, Lws9;->d(Lds9;)V

    iget-object v0, v1, Lc40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz30;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lz30;-><init>(Lbp7;Lc40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
