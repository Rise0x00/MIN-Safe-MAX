.class public final Lhih;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lmih;

.field public final synthetic Y:Ljih;

.field public final synthetic Z:Lzhh;

.field public o:I


# direct methods
.method public constructor <init>(Lzhh;Ljih;Lmih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lhih;->X:Lmih;

    iput-object p2, p0, Lhih;->Y:Ljih;

    iput-object p1, p0, Lhih;->Z:Lzhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhih;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhih;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhih;

    iget-object v0, p0, Lhih;->Y:Ljih;

    iget-object v1, p0, Lhih;->Z:Lzhh;

    iget-object v2, p0, Lhih;->X:Lmih;

    invoke-direct {p1, v1, v0, v2, p2}, Lhih;-><init>(Lzhh;Ljih;Lmih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhih;->o:I

    iget-object v1, p0, Lhih;->Z:Lzhh;

    iget-object v2, p0, Lhih;->Y:Ljih;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhih;->X:Lmih;

    iget-object v0, p1, Lmih;->b:Ljava/lang/String;

    iget-object p1, p1, Lmih;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lfdf;->c:Lfdf;

    goto :goto_0

    :cond_2
    sget-object p1, Lfdf;->b:Lfdf;

    :goto_0
    new-instance v4, Lgdf;

    invoke-direct {v4, p1, v0}, Lgdf;-><init>(Lfdf;Ljava/lang/String;)V

    iget-object p1, v2, Ljih;->e:Lfv0;

    new-instance v0, Lvp7;

    iget-object v5, v1, Lzhh;->a:Ljava/lang/String;

    iget-object v6, v2, Ljih;->a:Liq7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgdf;->Companion:Lddf;

    invoke-virtual {v7}, Lddf;->serializer()Lfs7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lhih;->o:I

    invoke-interface {p1, v0, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lzhh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljih;->e(Ljih;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
