.class public final Lbih;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lmhh;

.field public final synthetic Y:Ljih;

.field public final synthetic Z:Lzhh;

.field public o:I


# direct methods
.method public constructor <init>(Lmhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbih;->X:Lmhh;

    iput-object p3, p0, Lbih;->Y:Ljih;

    iput-object p2, p0, Lbih;->Z:Lzhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbih;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbih;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbih;

    iget-object v0, p0, Lbih;->Y:Ljih;

    iget-object v1, p0, Lbih;->Z:Lzhh;

    iget-object v2, p0, Lbih;->X:Lmhh;

    invoke-direct {p1, v2, v1, v0, p2}, Lbih;-><init>(Lmhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbih;->o:I

    iget-object v1, p0, Lbih;->Z:Lzhh;

    iget-object v2, p0, Lbih;->Y:Ljih;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lgdf;

    sget-object v0, Lfdf;->d:Lfdf;

    iget-object v4, p0, Lbih;->X:Lmhh;

    iget-object v4, v4, Lmhh;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lgdf;-><init>(Lfdf;Ljava/lang/String;)V

    iget-object v0, v2, Ljih;->e:Lfv0;

    new-instance v4, Lvp7;

    iget-object v5, v1, Lzhh;->a:Ljava/lang/String;

    iget-object v6, v2, Ljih;->a:Liq7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgdf;->Companion:Lddf;

    invoke-virtual {v7}, Lddf;->serializer()Lfs7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lbih;->o:I

    invoke-interface {v0, v4, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lzhh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljih;->e(Ljih;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
