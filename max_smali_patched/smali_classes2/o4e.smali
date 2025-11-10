.class public final Lo4e;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lr4e;

.field public final synthetic Y:Lvaa;

.field public o:I


# direct methods
.method public constructor <init>(Lr4e;Lvaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4e;->X:Lr4e;

    iput-object p2, p0, Lo4e;->Y:Lvaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4e;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo4e;

    iget-object v0, p0, Lo4e;->X:Lr4e;

    iget-object v1, p0, Lo4e;->Y:Lvaa;

    invoke-direct {p1, v0, v1, p2}, Lo4e;-><init>(Lr4e;Lvaa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo4e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4e;->X:Lr4e;

    iget-object p1, p1, Lr4e;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ly96;

    iget-object p1, p0, Lo4e;->Y:Lvaa;

    iget-wide v3, p1, Lvaa;->c:J

    iget-object v5, p1, Lvaa;->d:Lx0a;

    iget-object v6, p1, Lvaa;->o:Ljava/util/List;

    iput v1, p0, Lo4e;->o:I

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Ly96;->o(JLx0a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
