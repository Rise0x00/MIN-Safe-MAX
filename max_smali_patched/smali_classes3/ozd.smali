.class public final Lozd;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic X:Lpzd;

.field public final synthetic Y:J

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic z0:Lbfa;


# direct methods
.method public constructor <init>(Lpzd;J[BLbfa;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lozd;->X:Lpzd;

    iput-wide p2, p0, Lozd;->Y:J

    iput-object p4, p0, Lozd;->Z:[B

    iput-object p5, p0, Lozd;->z0:Lbfa;

    iput-boolean p6, p0, Lozd;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lozd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lozd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lozd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lozd;

    iget-object v5, p0, Lozd;->z0:Lbfa;

    iget-boolean v6, p0, Lozd;->A0:Z

    iget-object v1, p0, Lozd;->X:Lpzd;

    iget-wide v2, p0, Lozd;->Y:J

    iget-object v4, p0, Lozd;->Z:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lozd;-><init>(Lpzd;J[BLbfa;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, p0, Lozd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Lozd;->X:Lpzd;

    iget-object v2, v0, Lpzd;->Q0:Ljava/lang/String;

    iget-wide v3, p0, Lozd;->Y:J

    iget-object v5, p0, Lozd;->Z:[B

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v0, Lpzd;->b:Lmyd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    array-length v5, v5

    const-string v10, "Send "

    const-string v11, " with dur:"

    invoke-static {v3, v4, v10, v0, v11}, Lrtc;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v6, v9, v2, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lozd;->X:Lpzd;

    iget-object v2, v0, Lpzd;->b:Lmyd;

    move-object v4, v2

    iget-wide v2, p0, Lozd;->Y:J

    move-object v5, v4

    iget-object v4, p0, Lozd;->Z:[B

    move-object v6, v5

    iget-object v5, p0, Lozd;->z0:Lbfa;

    move-object v9, v6

    iget-boolean v6, p0, Lozd;->A0:Z

    iput v1, p0, Lozd;->o:I

    move-object v7, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lpzd;->u(Lpzd;Lmyd;J[BLbfa;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
