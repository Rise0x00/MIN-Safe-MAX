.class public final Lspa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltpa;

.field public o:I


# direct methods
.method public constructor <init>(Ltpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lspa;->X:Ltpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lspa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lspa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lspa;

    iget-object v0, p0, Lspa;->X:Ltpa;

    invoke-direct {p1, v0, p2}, Lspa;-><init>(Ltpa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lspa;->X:Ltpa;

    iget-object v1, v0, Ltpa;->b:Lru7;

    iget v2, p0, Lspa;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkf;

    iput v3, p0, Lspa;->o:I

    invoke-virtual {p1, p0}, Lhkf;->w(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkf;

    new-instance v1, Lrpa;

    invoke-direct {v1, v0}, Lrpa;-><init>(Ltpa;)V

    iget-object v0, p1, Lhkf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzjf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lzjf;-><init>(Lhkf;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
