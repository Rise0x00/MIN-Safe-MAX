.class public final Lpbe;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lace;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lace;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbe;->Z:Lace;

    iput-wide p2, p0, Lpbe;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpbe;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpbe;

    iget-object v1, p0, Lpbe;->Z:Lace;

    iget-wide v2, p0, Lpbe;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lpbe;-><init>(Lace;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpbe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpbe;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lpbe;->Z:Lace;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lpbe;->Y:Ljava/lang/Object;

    check-cast p0, Lp04;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbe;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-wide v4, p0, Lpbe;->n0:J

    :try_start_1
    sget-object v0, Lace;->x0:[Lof7;

    iget-object v0, v2, Lace;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf5;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lpf5;->C(JZ)Ljc3;

    move-result-object v0

    iput-object p1, p0, Lpbe;->Y:Ljava/lang/Object;

    iput v3, p0, Lpbe;->X:I

    invoke-static {v0, p0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lfnc;

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Ltcf;

    iget-object p1, v2, Lace;->v0:Lt65;

    new-instance v2, Lrid;

    sget v3, Losc;->w:I

    sget v4, Lnla;->l:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-direct {v2, v3, v5}, Lrid;-><init>(ILdue;)V

    invoke-static {p1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t delete sticker set"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method
