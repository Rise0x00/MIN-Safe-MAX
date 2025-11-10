.class public final Lxz2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lq03;

.field public final synthetic Y:J

.field public final synthetic Z:Ls99;

.field public o:I


# direct methods
.method public constructor <init>(Lq03;JLs99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz2;->X:Lq03;

    iput-wide p2, p0, Lxz2;->Y:J

    iput-object p4, p0, Lxz2;->Z:Ls99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxz2;

    iget-wide v2, p0, Lxz2;->Y:J

    iget-object v4, p0, Lxz2;->Z:Ls99;

    iget-object v1, p0, Lxz2;->X:Lq03;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxz2;-><init>(Lq03;JLs99;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxz2;->o:I

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

    iget-object p1, p0, Lxz2;->X:Lq03;

    iget-object p1, p1, Lq03;->x0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iput v1, p0, Lxz2;->o:I

    iget-wide v0, p0, Lxz2;->Y:J

    iget-object v2, p0, Lxz2;->Z:Ls99;

    invoke-virtual {p1, v0, v1, v2, p0}, Lmp9;->a(JLs99;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgb9;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Loj0;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
