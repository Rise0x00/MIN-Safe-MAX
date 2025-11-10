.class public final Ljl2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltl2;

.field public final synthetic o:Lz10;


# direct methods
.method public constructor <init>(Lz10;Ltl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljl2;->o:Lz10;

    iput-object p2, p0, Ljl2;->X:Ltl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljl2;

    iget-object v0, p0, Ljl2;->o:Lz10;

    iget-object v1, p0, Ljl2;->X:Ltl2;

    invoke-direct {p1, v0, v1, p2}, Ljl2;-><init>(Lz10;Ltl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl2;->o:Lz10;

    invoke-virtual {p1}, Lz10;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lxza;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lxza;->Q1:I

    :goto_0
    sget-object v0, Ltl2;->S0:[Les7;

    iget-object v0, p0, Ljl2;->X:Ltl2;

    invoke-virtual {v0}, Ltl2;->E()Lc3b;

    move-result-object v0

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->g(Lnrf;)V

    new-instance p1, Lq3b;

    sget v1, Lyjd;->o:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
