.class public final Lm5h;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Lo5h;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lo5h;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5h;->X:Lo5h;

    iput-wide p2, p0, Lm5h;->Y:J

    iput-wide p4, p0, Lm5h;->Z:J

    iput-wide p6, p0, Lm5h;->z0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm5h;

    iget-wide v4, p0, Lm5h;->Z:J

    iget-wide v6, p0, Lm5h;->z0:J

    iget-object v1, p0, Lm5h;->X:Lo5h;

    iget-wide v2, p0, Lm5h;->Y:J

    invoke-direct/range {v0 .. v8}, Lm5h;-><init>(Lo5h;JJJLkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lm5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm5h;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5h;->X:Lo5h;

    iget-wide v3, p0, Lm5h;->Y:J

    iget-wide v5, p0, Lm5h;->Z:J

    iget-wide v7, p0, Lm5h;->z0:J

    :try_start_1
    iget-object p1, p1, Lo5h;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v2, Lpjg;

    invoke-direct/range {v2 .. v8}, Lpjg;-><init>(JJJ)V

    iput v1, p0, Lm5h;->o:I

    invoke-virtual {p1, v2, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    throw p1
.end method
