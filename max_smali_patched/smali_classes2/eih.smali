.class public final Leih;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvhh;

.field public final synthetic Z:Ljih;

.field public o:I

.field public final synthetic s0:Lzhh;


# direct methods
.method public constructor <init>(Lvhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leih;->Y:Lvhh;

    iput-object p3, p0, Leih;->Z:Ljih;

    iput-object p2, p0, Leih;->s0:Lzhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leih;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leih;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Leih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Leih;

    iget-object v1, p0, Leih;->Z:Ljih;

    iget-object v2, p0, Leih;->s0:Lzhh;

    iget-object v3, p0, Leih;->Y:Lvhh;

    invoke-direct {v0, v3, v2, v1, p2}, Leih;-><init>(Lvhh;Lzhh;Ljih;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leih;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leih;->o:I

    iget-object v1, p0, Leih;->s0:Lzhh;

    iget-object v2, p0, Leih;->Z:Ljih;

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

    iget-object p1, p0, Leih;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lyhh;

    iget-object v4, p0, Leih;->Y:Lvhh;

    iget-object v5, v4, Lvhh;->b:Ljava/lang/String;

    iget-object v4, v4, Lvhh;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ljih;->e:Lfv0;

    new-instance v4, Lvp7;

    iget-object v5, v1, Lzhh;->a:Ljava/lang/String;

    iget-object v6, v2, Ljih;->a:Liq7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyhh;->Companion:Lxhh;

    invoke-virtual {v7}, Lxhh;->serializer()Lfs7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Leih;->o:I

    invoke-interface {p1, v4, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
