.class public final Lkh0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lnh0;

.field public final synthetic Z:Lbp7;


# direct methods
.method public constructor <init>(Lnh0;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkh0;->Y:Lnh0;

    iput-object p2, p0, Lkh0;->Z:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkh0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkh0;

    iget-object v1, p0, Lkh0;->Y:Lnh0;

    iget-object v2, p0, Lkh0;->Z:Lbp7;

    invoke-direct {v0, v1, v2, p2}, Lkh0;-><init>(Lnh0;Lbp7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkh0;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkh0;->X:Z

    sget-object v0, Lnh0;->y0:[Ltm7;

    iget-object v0, p0, Lkh0;->Y:Lnh0;

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lnh0;->b:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Ljh0;

    iget-object v4, p0, Lkh0;->Z:Lbp7;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p1, v5}, Ljh0;-><init>(Lnh0;Lbp7;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->b:Lh34;

    invoke-static {v1, v2, p1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v1, v0, Lnh0;->x0:Lg65;

    sget-object v2, Lnh0;->y0:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
