.class public final Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcb2;->b:Lia8;

    iput-object p2, p0, Lcb2;->c:Lia8;

    iput-object p3, p0, Lcb2;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJJJLvtd;Lz84;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p10

    instance-of v3, v2, Lbb2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbb2;

    iget v4, v3, Lbb2;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbb2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbb2;

    invoke-direct {v3, p0, v2}, Lbb2;-><init>(Lcb2;Lz84;)V

    :goto_0
    iget-object v2, v3, Lbb2;->Z:Ljava/lang/Object;

    iget v4, v3, Lbb2;->A0:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcb2;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v3, Lbb2;->Y:J

    iget-wide v0, v3, Lbb2;->X:J

    iget-wide v4, v3, Lbb2;->o:J

    iget-wide v7, v3, Lbb2;->d:J

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, p1

    move-wide p1, v7

    move-wide v7, v0

    move-wide v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string v2, "reactions, msgCancelReaction"

    invoke-static {v6, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcb2;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw9;

    iput-wide p1, v3, Lbb2;->d:J

    iput-wide p3, v3, Lbb2;->o:J

    move-wide/from16 v7, p5

    iput-wide v7, v3, Lbb2;->X:J

    move-wide/from16 v9, p7

    iput-wide v9, v3, Lbb2;->Y:J

    iput v5, v3, Lbb2;->A0:I

    move-object/from16 v4, p9

    invoke-virtual {v2, p3, p4, v4, v3}, Lfw9;->f(JLvtd;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v0, p3

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcb2;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    move-wide p2, p1

    move-wide p4, v0

    move-object p1, v2

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    invoke-virtual/range {p1 .. p9}, Lw5b;->w(JJJJ)J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "reactions, cancelReaction async query failed"

    invoke-static {v6, p2, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ". reactions, cancelReaction async query failed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcb2;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    check-cast p1, Lzcb;

    invoke-virtual {p1, p2}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_4
    throw p1
.end method
