.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Ltif;

.field public final h:Lru7;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc0d;->a:Lru7;

    iput-object p7, p0, Lc0d;->b:Lru7;

    iput-object p8, p0, Lc0d;->c:Lru7;

    iput-object p2, p0, Lc0d;->d:Lru7;

    iput-object p6, p0, Lc0d;->e:Lru7;

    iput-object p1, p0, Lc0d;->f:Lru7;

    new-instance p1, Lpz;

    const/16 p2, 0x1d

    invoke-direct {p1, p4, p2}, Lpz;-><init>(Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lc0d;->g:Ltif;

    iput-object p5, p0, Lc0d;->h:Lru7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc0d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic e(Lc0d;JJJZZZI)J
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_2

    move p9, v1

    :cond_2
    const/4 p10, 0x0

    invoke-virtual/range {p0 .. p10}, Lc0d;->d(JJJZZZZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lad2;
    .locals 1

    iget-object v0, p0, Lc0d;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    return-object v0
.end method

.method public final b(Lt92;)V
    .locals 12

    iget-object v0, p1, Lt92;->c:Lr99;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v2, p1, Lvd2;->a:J

    iget-object p1, v0, Lr99;->a:Lgb9;

    iget-wide v4, p1, Lgb9;->c:J

    iget-wide v6, p1, Lgb9;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lc0d;->e(Lc0d;JJJZZZI)J

    iget-object p1, v1, Lc0d;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyya;

    invoke-virtual {p1, v2, v3}, Lyya;->a(J)V

    return-void
.end method

.method public final c(Lt92;)V
    .locals 12

    iget-object v0, p1, Lt92;->c:Lr99;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr99;->a:Lgb9;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lgb9;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lgb9;->b:J

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v2, p1, Lvd2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lc0d;->e(Lc0d;JJJZZZI)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JJJZZZZ)J
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    if-eqz v10, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, v6, v1

    goto :goto_0

    :cond_0
    move-wide v1, v6

    :goto_0
    const-string v3, "sendReadMark: chatServerId = "

    const-string v11, ", mark = "

    invoke-static {v4, v5, v3, v11}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", messageServerId = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "c0d"

    invoke-static {v11, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc0d;->a()Lad2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lad2;->A(J)Lt92;

    move-result-object v3

    const-wide/16 v19, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lc0d;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfa;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v5, v1, v2}, Lsfa;->I(JJ)V

    :cond_1
    move v15, v12

    goto/16 :goto_4

    :cond_2
    iget-wide v13, v3, Lt92;->a:J

    move v15, v12

    invoke-virtual {v0}, Lc0d;->a()Lad2;

    move-result-object v12

    move-wide/from16 v16, v1

    iget-wide v1, v3, Lt92;->a:J

    iget-object v3, v0, Lc0d;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    new-instance v11, Lqc2;

    move-wide/from16 v24, v1

    move v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v24

    move-object/from16 v23, v3

    move-wide v2, v13

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v18}, Lqc2;-><init>(Lad2;JJJ)V

    move-object v13, v11

    move-wide v11, v15

    new-instance v14, Lb0d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_4

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v14, v0, Lc0d;->e:Lru7;

    invoke-interface {v14}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb9;

    invoke-virtual {v14, v2, v3, v11, v12}, Leb9;->a(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    goto :goto_2

    :cond_5
    move v12, v1

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lc0d;->a()Lad2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Loc2;

    invoke-direct {v14, v12}, Loc2;-><init>(I)V

    :goto_3
    invoke-virtual {v0}, Lc0d;->a()Lad2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmc2;

    invoke-direct {v12, v10, v1}, Lmc2;-><init>(ZI)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v16, v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v15, v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "update chat %d, setAsUnread = %b, count = %s"

    move-object/from16 v15, v23

    invoke-static {v15, v11, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc0d;->a()Lad2;

    move-result-object v1

    const/4 v11, 0x3

    new-array v11, v11, [Lkr3;

    aput-object v13, v11, v16

    const/4 v13, 0x1

    aput-object v14, v11, v13

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lg52;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11}, Lg52;-><init>(ILjava/lang/Object;)V

    move/from16 v15, v16

    invoke-virtual {v1, v2, v3, v15, v12}, Lad2;->h(JZLir3;)Lt92;

    move-result-object v1

    invoke-virtual {v1}, Lt92;->h0()Z

    move-result v1

    if-nez v1, :cond_6

    return-wide v19

    :cond_6
    :goto_4
    iget-object v1, v0, Lc0d;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    move-object v13, v1

    check-cast v13, Lona;

    invoke-virtual {v13, v8, v9}, Lona;->p(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lch2;

    invoke-virtual {v13}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v2

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lch2;-><init>(JJJJZZZ)V

    invoke-virtual {v13}, Lona;->y()Lrnf;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v1, v15, v3}, Lrnf;->d(Lrnf;Lzm;ZI)J

    move-result-wide v19

    :goto_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lc0d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lzv4;->dispose()V

    :cond_8
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc0d;->g:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpd;

    new-instance v3, Lwb5;

    const/4 v4, 0x2

    move-wide/from16 p7, p1

    move-object/from16 p9, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v19

    invoke-direct/range {p3 .. p9}, Lwb5;-><init>(IJJLjava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v19
.end method
