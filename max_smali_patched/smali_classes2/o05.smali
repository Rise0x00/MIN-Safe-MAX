.class public final Lo05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lul3;Lu2c;Lwzb;Landroidx/work/impl/WorkDatabase;Lzoh;Ljava/util/ArrayList;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lc9i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc9i;-><init>(I)V

    iput-object v0, p0, Lo05;->s0:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo05;->a:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lo05;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lo05;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lo05;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lo05;->o:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lo05;->X:Ljava/lang/Object;

    .line 46
    iput-object p7, p0, Lo05;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2e;Lad2;Leb9;Lqxb;Lml;Lhnf;Lt92;Ljava/util/Set;Lxt8;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo05;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lo05;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lo05;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lo05;->d:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lo05;->o:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lo05;->X:Ljava/lang/Object;

    .line 35
    iput-object p7, p0, Lo05;->Y:Ljava/lang/Object;

    .line 36
    iput-object p8, p0, Lo05;->Z:Ljava/lang/Object;

    .line 37
    iput-object p9, p0, Lo05;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo05;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo05;->X:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo05;->Y:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo05;->Z:Ljava/lang/Object;

    .line 7
    new-instance v0, Ldsh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldsh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo05;->s0:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Ldph;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lifc;->c:Ljava/lang/Object;

    check-cast p1, Lcwc;

    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lo05;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo05;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo05;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo05;->o:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ln73;Lk73;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p7, p0, Lo05;->a:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, Lo05;->b:Ljava/lang/Object;

    .line 20
    const-class p7, Lo05;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    .line 21
    iput-object p7, p0, Lo05;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lo05;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lo05;->o:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lo05;->X:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lo05;->Y:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lo05;->Z:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lo05;->s0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo05;JLqua;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lm05;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm05;

    iget v1, v0, Lm05;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm05;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm05;

    invoke-direct {v0, p0, p4}, Lm05;-><init>(Lo05;Lp14;)V

    :goto_0
    iget-object p4, v0, Lm05;->Y:Ljava/lang/Object;

    iget v1, v0, Lm05;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lm05;->X:J

    iget-object p3, v0, Lm05;->o:Lqua;

    iget-object p0, v0, Lm05;->d:Lo05;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lo05;->b:Ljava/lang/Object;

    check-cast p4, Lk73;

    iput-object p0, v0, Lm05;->d:Lo05;

    iput-object p3, v0, Lm05;->o:Lqua;

    iput-wide p1, v0, Lm05;->X:J

    iput v2, v0, Lm05;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Lk73;->a(JLp14;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lh54;->a:Lh54;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lo05;->Y:Ljava/lang/Object;

    check-cast p0, Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml;

    check-cast p0, Lona;

    invoke-virtual {p0, v3, v4}, Lona;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lf05;

    invoke-virtual {p0}, Lona;->x()Lqxb;

    move-result-object p1

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->a:Le78;

    invoke-virtual {p1}, Lztd;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lf05;-><init>(JJLqua;)V

    invoke-static {p0, v0}, Lona;->v(Lona;Lzm;)J

    :goto_2
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public b(Lr99;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo05;->Y:Ljava/lang/Object;

    check-cast v2, Lt92;

    iget-object v3, v0, Lo05;->s0:Ljava/lang/Object;

    check-cast v3, Lxt8;

    invoke-interface {v3}, Lxt8;->h()Lwt8;

    move-result-object v3

    iget-object v4, v1, Lr99;->a:Lgb9;

    iget-wide v5, v4, Lgb9;->b:J

    iget-wide v7, v3, Lwt8;->d:J

    iget-wide v9, v4, Lgb9;->Z:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lwt8;->c:Ljava/util/Set;

    iget-object v7, v0, Lo05;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lwt8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lwt8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lbe2;

    iget-object v3, v2, Lt92;->b:Lvd2;

    iget-wide v8, v3, Lvd2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lo05;->Z:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lbe2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lo05;->o:Ljava/lang/Object;

    check-cast v3, Lml;

    sget-object v4, Ltpd;->d:Lm2g;

    check-cast v3, Lona;

    invoke-virtual {v3, v7, v4}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object v3

    iget-object v4, v0, Lo05;->X:Ljava/lang/Object;

    check-cast v4, Lhnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfnf;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v3, v5}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object v3

    invoke-virtual {v3}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqh2;

    iget-object v3, v0, Lo05;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Leb9;

    iget-wide v9, v2, Lt92;->a:J

    invoke-virtual {v7}, Lqh2;->e()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lo05;->d:Ljava/lang/Object;

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Leb9;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lo05;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lad2;

    iget-wide v14, v2, Lt92;->a:J

    iget-object v1, v1, Lr99;->a:Lgb9;

    iget-object v2, v0, Lo05;->Z:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Loj0;->a:J

    iget-wide v12, v1, Lgb9;->c:J

    new-instance v4, Luc2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Luc2;-><init>(Lad2;Ljava/util/Set;Lqh2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v15, v1, v4}, Lad2;->h(JZLir3;)Lt92;

    return-void
.end method

.method public e(JLjz6;IIJJ)Ljava/util/List;
    .locals 10

    move v5, p5

    instance-of v0, p3, Lr99;

    if-nez v0, :cond_0

    const-string v0, "item must be instanceof Message"

    const/4 v1, 0x0

    const-string v2, "o05"

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, Lr99;

    const/4 v1, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lo05;->b(Lr99;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lo05;->b(Lr99;II)V

    :cond_2
    iget-object v0, p0, Lo05;->a:Ljava/lang/Object;

    check-cast v0, Le2e;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Le2e;->e(JLjz6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
