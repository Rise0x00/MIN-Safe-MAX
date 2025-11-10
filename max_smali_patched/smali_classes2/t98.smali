.class public final Lt98;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final s0:J

.field public final t0:J

.field public final u0:J

.field public final v0:[B

.field public final w0:Ljava/lang/String;

.field public final x0:Lnnf;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lzm;-><init>(J)V

    iput-object p3, p0, Lt98;->d:Ljava/lang/String;

    iput-wide p4, p0, Lt98;->o:J

    iput-wide p6, p0, Lt98;->X:J

    iput-wide p8, p0, Lt98;->Y:J

    iput-object p10, p0, Lt98;->Z:Ljava/lang/String;

    iput-wide p11, p0, Lt98;->s0:J

    iput-wide p13, p0, Lt98;->t0:J

    move-wide p1, p15

    iput-wide p1, p0, Lt98;->u0:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lt98;->v0:[B

    const-class p1, Lt98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt98;->w0:Ljava/lang/String;

    new-instance p1, Lnnf;

    invoke-direct {p1}, Lnnf;-><init>()V

    iput-object p1, p0, Lt98;->x0:Lnnf;

    return-void
.end method


# virtual methods
.method public final b()Lnnf;
    .locals 1

    iget-object v0, p0, Lt98;->x0:Lnnf;

    return-object v0
.end method

.method public final e(Lmmf;)V
    .locals 4

    check-cast p1, Lv98;

    sget-object v0, Lqa8;->j:Lqa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa8;->n()V

    iget-object v0, p0, Lzm;->c:Lan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lan;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhg;

    iget-object v2, p0, Lzm;->c:Lan;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lan;->Y:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v3, Ls98;

    invoke-direct {v3, p0, p1, v1}, Ls98;-><init>(Lt98;Lv98;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final h()Lkh;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lu98;

    iget-object v2, v0, Lzm;->c:Lan;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lan;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->d()Z

    move-result v3

    iget-wide v14, v0, Lt98;->t0:J

    iget-wide v4, v0, Lt98;->u0:J

    iget-object v2, v0, Lt98;->d:Ljava/lang/String;

    move-wide/from16 v16, v4

    iget-object v4, v0, Lt98;->v0:[B

    iget-wide v5, v0, Lt98;->o:J

    iget-wide v7, v0, Lt98;->X:J

    iget-wide v9, v0, Lt98;->Y:J

    iget-object v11, v0, Lt98;->Z:Ljava/lang/String;

    iget-wide v12, v0, Lt98;->s0:J

    invoke-direct/range {v1 .. v17}, Lu98;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJ)V

    return-object v1
.end method

.method public final j(Lxlf;)V
    .locals 2

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lan;->m:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    iget-object v1, p0, Lt98;->v0:[B

    invoke-virtual {v0, p1, v1}, Lha8;->a(Lxlf;[B)V

    return-void
.end method
