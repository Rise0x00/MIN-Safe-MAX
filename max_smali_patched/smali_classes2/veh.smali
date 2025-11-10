.class public final Lveh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldfh;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldfh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lveh;->X:Ldfh;

    iput-object p2, p0, Lveh;->Y:Ljava/lang/String;

    iput-object p3, p0, Lveh;->Z:[B

    iput-object p4, p0, Lveh;->s0:Ljava/lang/String;

    iput-object p5, p0, Lveh;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lveh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lveh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lveh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lveh;

    iget-object v4, p0, Lveh;->s0:Ljava/lang/String;

    iget-object v5, p0, Lveh;->t0:Ljava/lang/String;

    iget-object v1, p0, Lveh;->X:Ldfh;

    iget-object v2, p0, Lveh;->Y:Ljava/lang/String;

    iget-object v3, p0, Lveh;->Z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lveh;-><init>(Ldfh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lveh;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lveh;->X:Ldfh;

    iget-object p1, p1, Ldfh;->I0:Lm76;

    iput v2, p0, Lveh;->o:I

    iget-object v0, p1, Lm76;->d:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lehh;->Companion:Lchh;

    invoke-virtual {v2}, Lchh;->serializer()Lfs7;

    move-result-object v2

    iget-object v3, p0, Lveh;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehh;

    iget-object v2, p0, Lveh;->Z:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Lveh;->s0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lveh;->t0:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lqgh;

    invoke-direct {v5, v3, v4, v2}, Lqgh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Lm76;->X:Ljava/lang/Object;

    check-cast p1, Lfv0;

    new-instance v2, Lwp7;

    invoke-direct {v2, v0, v5}, Lwp7;-><init>(Lehh;Lqgh;)V

    invoke-interface {p1, v2, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
