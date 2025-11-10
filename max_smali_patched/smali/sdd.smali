.class public final Lsdd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ltdd;


# direct methods
.method public constructor <init>(Ltdd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsdd;->o:Ltdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsdd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsdd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsdd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsdd;

    iget-object v0, p0, Lsdd;->o:Ltdd;

    invoke-direct {p1, v0, p2}, Lsdd;-><init>(Ltdd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdd;->o:Ltdd;

    iget-object v0, p1, Ltdd;->o:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltdd;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-static {v0}, Lp6e;->x(Llph;)V

    iget-object p1, p1, Ltdd;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf9;

    invoke-virtual {p1}, Lmf9;->a()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
