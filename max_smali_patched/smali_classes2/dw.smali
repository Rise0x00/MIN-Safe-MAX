.class public final Ldw;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmp4;

.field public final synthetic Z:Lmp4;

.field public o:I

.field public final synthetic s0:Lax;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lmp4;Lmp4;Lax;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw;->Y:Lmp4;

    iput-object p2, p0, Ldw;->Z:Lmp4;

    iput-object p3, p0, Ldw;->s0:Lax;

    iput-wide p4, p0, Ldw;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldw;

    iget-object v3, p0, Ldw;->s0:Lax;

    iget-wide v4, p0, Ldw;->t0:J

    iget-object v1, p0, Ldw;->Y:Lmp4;

    iget-object v2, p0, Ldw;->Z:Lmp4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldw;-><init>(Lmp4;Lmp4;Lax;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldw;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ldw;->o:I

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v3, p0, Ldw;->X:I

    iget-object p1, p0, Ldw;->Y:Lmp4;

    invoke-virtual {p1, p0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldw;->o:I

    iput v2, p0, Ldw;->X:I

    iget-object p1, p0, Ldw;->Z:Lmp4;

    invoke-virtual {p1, p0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz v0, :cond_6

    if-lez p1, :cond_7

    :cond_6
    iget-object p1, p0, Ldw;->s0:Lax;

    invoke-virtual {p1}, Lax;->g()J

    move-result-wide v2

    iget-wide v5, p0, Ldw;->t0:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    iput v1, p0, Ldw;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lax;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
