.class public final Lff8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad2;

.field public final b:Lgpd;

.field public final c:Lgpd;

.field public final d:Lqmf;

.field public final e:Liw0;

.field public final f:Lhnf;

.field public final g:Lvf5;

.field public final h:J

.field public i:Lwe8;

.field public j:Ldu7;

.field public k:Lnt1;

.field public l:Lnt1;

.field public m:Lnt1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lyl;


# direct methods
.method public constructor <init>(Lad2;Lqs3;Lowd;Lux3;Lgpd;Lgpd;Lqmf;Liw0;Lhnf;ZLvf5;Lx4e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff8;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff8;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff8;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff8;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lff8;->s:Ljava/lang/String;

    iput-object p1, p0, Lff8;->a:Lad2;

    iput-object p6, p0, Lff8;->b:Lgpd;

    iput-object p5, p0, Lff8;->c:Lgpd;

    iput-object p7, p0, Lff8;->d:Lqmf;

    iput-object p8, p0, Lff8;->e:Liw0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lff8;->f:Lhnf;

    move-object/from16 p5, p11

    iput-object p5, p0, Lff8;->g:Lvf5;

    iget-object p5, p2, Lqs3;->h:Lqxb;

    check-cast p5, Lsxb;

    iget-object p5, p5, Lsxb;->a:Le78;

    invoke-virtual {p5}, Lztd;->s()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lqs3;->i(JZ)Lmr3;

    move-result-object p5

    invoke-virtual {p5}, Lmr3;->p()J

    move-result-wide p5

    iput-wide p5, p0, Lff8;->h:J

    new-instance v0, Lbf8;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lbf8;-><init>(Lad2;Lqs3;Lux3;Lowd;ZLx4e;)V

    new-instance p1, Lyl;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lff8;->t:Lyl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lff8;->j:Ldu7;

    invoke-static {v0}, Lzkd;->c(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff8;->j:Ldu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhcf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lff8;->e:Liw0;

    invoke-virtual {v0, p0}, Liw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lff8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lff8;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lff8;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lff8;->k:Lnt1;

    invoke-static {v0}, Lzkd;->c(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff8;->k:Lnt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lff8;->e:Liw0;

    invoke-virtual {v0, p0}, Liw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lff8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lff8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lff8;->l:Lnt1;

    invoke-static {v0}, Lzkd;->c(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff8;->l:Lnt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lff8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lff8;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ff8"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff8;->a()V

    invoke-virtual {p0}, Lff8;->b()V

    invoke-virtual {p0}, Lff8;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lbre;
    .locals 4

    new-instance v0, Ln88;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Ln88;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lff8;->d:Lqmf;

    check-cast p1, Lxmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrmf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lah3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lff8;->c:Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    new-instance v1, Lye8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lye8;-><init>(Lff8;I)V

    invoke-virtual {p1, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v1, Lka7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lka7;-><init>(I)V

    invoke-virtual {p1, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v1, Lka7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lka7;-><init>(I)V

    new-instance v2, Ldre;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ldre;-><init>(Ljqe;Lfj6;Lna5;)V

    invoke-virtual {v2, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lk43;)V
    .locals 5
    .annotation runtime Lxbf;
    .end annotation

    iget-object v0, p0, Lff8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    iget-object v1, v1, Luvd;->d:Lt92;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lk43;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lt92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lff8;->m:Lnt1;

    invoke-static {p1}, Lzkd;->b(Lzv4;)V

    new-instance p1, Lgk0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lka7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lka7;-><init>(I)V

    iget-object v1, p0, Lff8;->c:Lgpd;

    invoke-static {p1, v0, v1}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    move-result-object p1

    iput-object p1, p0, Lff8;->m:Lnt1;

    :cond_1
    return-void
.end method
