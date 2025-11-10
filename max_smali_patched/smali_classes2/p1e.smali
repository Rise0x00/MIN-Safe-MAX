.class public final Lp1e;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsoh;

.field public final synthetic Y:Ldpb;

.field public o:I


# direct methods
.method public constructor <init>(Lsoh;Ldpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1e;->X:Lsoh;

    iput-object p2, p0, Lp1e;->Y:Ldpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1e;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp1e;

    iget-object v0, p0, Lp1e;->X:Lsoh;

    iget-object v1, p0, Lp1e;->Y:Ldpb;

    invoke-direct {p1, v0, v1, p2}, Lp1e;-><init>(Lsoh;Ldpb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp1e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1e;->X:Lsoh;

    iget-object p1, p1, Lsoh;->a:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iget-object v0, p0, Lp1e;->Y:Ldpb;

    iget-wide v2, v0, Ldpb;->a:J

    iput v1, p0, Lp1e;->o:I

    check-cast p1, Lw33;

    iget-object v0, p1, Lw33;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-virtual {v0}, Lotd;->a()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
