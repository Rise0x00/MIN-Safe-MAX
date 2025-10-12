.class public final Lf98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub2;

.field public final b:Lked;

.field public final c:Lked;

.field public final d:Lp9f;

.field public final e:Lov0;

.field public final f:Liaf;

.field public final g:Lec5;

.field public final h:J

.field public i:Lv88;

.field public j:Loo7;

.field public k:Lqs1;

.field public l:Lqs1;

.field public m:Lqs1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Loy3;


# direct methods
.method public constructor <init>(Lub2;Lkq3;Llld;Ltv3;Lked;Lked;Lp9f;Lov0;Liaf;ZLec5;Lktd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf98;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf98;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf98;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf98;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lf98;->s:Ljava/lang/String;

    iput-object p1, p0, Lf98;->a:Lub2;

    iput-object p6, p0, Lf98;->b:Lked;

    iput-object p5, p0, Lf98;->c:Lked;

    iput-object p7, p0, Lf98;->d:Lp9f;

    iput-object p8, p0, Lf98;->e:Lov0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lf98;->f:Liaf;

    move-object/from16 p5, p11

    iput-object p5, p0, Lf98;->g:Lec5;

    iget-object p5, p2, Lkq3;->h:Lxob;

    check-cast p5, Lzob;

    iget-object p5, p5, Lzob;->a:Lt63;

    invoke-virtual {p5}, Lxid;->p()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lkq3;->i(JZ)Lap3;

    move-result-object p5

    invoke-virtual {p5}, Lap3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Lf98;->h:J

    new-instance v0, Lb98;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lb98;-><init>(Lub2;Lkq3;Ltv3;Llld;ZLktd;)V

    new-instance p1, Loy3;

    invoke-direct {p1, v0}, Loy3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf98;->t:Loy3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf98;->j:Loo7;

    invoke-static {v0}, Liad;->c(Lss4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf98;->j:Loo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgze;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lf98;->e:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lf98;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf98;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lf98;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf98;->k:Lqs1;

    invoke-static {v0}, Liad;->c(Lss4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf98;->k:Lqs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lf98;->e:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lf98;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf98;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf98;->l:Lqs1;

    invoke-static {v0}, Liad;->c(Lss4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf98;->l:Lqs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lf98;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lf98;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "f98"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf98;->a()V

    invoke-virtual {p0}, Lf98;->b()V

    invoke-virtual {p0}, Lf98;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lmee;
    .locals 4

    new-instance v0, Ll38;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Ll38;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lf98;->d:Lp9f;

    check-cast p1, Lv9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrsd;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmda;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lf98;->c:Lked;

    invoke-virtual {p1, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance v1, Lx88;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx88;-><init>(Lf98;I)V

    invoke-virtual {p1, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v1, Lz88;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz88;-><init>(I)V

    invoke-virtual {p1, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v1, Lz88;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz88;-><init>(I)V

    new-instance v2, Loee;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Loee;-><init>(Lude;Lmf6;Lb75;)V

    invoke-virtual {v2, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(La33;)V
    .locals 5
    .annotation runtime Lxye;
    .end annotation

    iget-object v0, p0, Lf98;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkd;

    iget-object v1, v1, Lrkd;->o:Lm82;

    if-eqz v1, :cond_0

    iget-object v2, p1, La33;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lm82;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf98;->m:Lqs1;

    invoke-static {p1}, Liad;->b(Lss4;)V

    new-instance p1, Lj5;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz88;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    iget-object v1, p0, Lf98;->c:Lked;

    invoke-static {p1, v0, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    move-result-object p1

    iput-object p1, p0, Lf98;->m:Lqs1;

    :cond_1
    return-void
.end method
