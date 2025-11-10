.class public final Lqn2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lao2;


# direct methods
.method public constructor <init>(Lao2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn2;->o:Lao2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqn2;

    iget-object v0, p0, Lqn2;->o:Lao2;

    invoke-direct {p1, v0, p2}, Lqn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn2;->o:Lao2;

    iget-object v0, p1, Lao2;->d1:Lake;

    iget-object v1, p1, Lao2;->W0:La1f;

    sget-object v2, Lao2;->k1:[Les7;

    invoke-virtual {p1}, Lao2;->F()Lps8;

    move-result-object v2

    iget-object p1, p1, Lao2;->X0:Lj0d;

    iget-object v3, p1, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum2;

    iget-object v3, v3, Lum2;->a:Lps8;

    instance-of v4, v2, Lns8;

    sget-object v5, Lybg;->a:Lybg;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum2;

    new-instance v2, Lum2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lum2;-><init>(Lns8;I)V

    invoke-virtual {v1, v4, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
