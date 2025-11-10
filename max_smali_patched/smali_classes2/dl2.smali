.class public final Ldl2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ltl2;


# direct methods
.method public constructor <init>(Ltl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl2;->o:Ltl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldl2;

    iget-object v0, p0, Ldl2;->o:Ltl2;

    invoke-direct {p1, v0, p2}, Ldl2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ltl2;->S0:[Les7;

    iget-object p1, p0, Ldl2;->o:Ltl2;

    invoke-virtual {p1}, Ltl2;->E()Lc3b;

    move-result-object p1

    sget v0, Lxza;->S1:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Lnrf;)V

    new-instance v0, Lq3b;

    sget v1, Lyjd;->o:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method
