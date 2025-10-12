.class public final Ln31;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv31;


# direct methods
.method public constructor <init>(Lv31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln31;->Y:Lv31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln31;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln31;

    iget-object v1, p0, Ln31;->Y:Lv31;

    invoke-direct {v0, v1, p2}, Ln31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln31;->X:Ljava/lang/Object;

    check-cast p1, Lm82;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln31;->Y:Lv31;

    iget-object v1, v0, Lv31;->a:Lrt1;

    iget-object v2, v0, Lv31;->e:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v3, Lm31;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lm31;-><init>(Lv31;Lm82;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
