.class public final Ldl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Len9;


# direct methods
.method public constructor <init>(Len9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl9;->o:Len9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldl9;

    iget-object v0, p0, Ldl9;->o:Len9;

    invoke-direct {p1, v0, p2}, Ldl9;-><init>(Len9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Len9;->R1:[Les7;

    iget-object p1, p0, Ldl9;->o:Len9;

    iget-object v0, p1, Len9;->J0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    new-instance v1, Lq3b;

    sget v2, Lyjd;->O1:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    sget v1, Lmya;->y0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    invoke-virtual {p1, v0}, Len9;->Q(Lc3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
