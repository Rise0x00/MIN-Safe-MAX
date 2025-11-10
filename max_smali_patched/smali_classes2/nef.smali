.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final a:Lml;

.field public final b:Liw0;

.field public final c:Lad2;

.field public final d:Lir0;

.field public final e:Lndf;

.field public final f:Lcua;

.field public final g:Lgpd;

.field public final h:Lowd;

.field public final i:Luoe;

.field public final j:Lqxb;

.field public final k:Lxxb;

.field public final l:Ln8e;

.field public final m:Lru7;

.field public n:Lt92;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lnt1;

.field public r:Lnt1;

.field public final s:Lru7;


# direct methods
.method public constructor <init>(Lml;Liw0;Lad2;Lir0;Lt92;Lgpd;Lowd;Lgya;Lqxb;Lxxb;Ln8e;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnef;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnef;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lnef;->b:Liw0;

    iput-object p3, p0, Lnef;->c:Lad2;

    iput-object p4, p0, Lnef;->d:Lir0;

    new-instance p3, Lcua;

    iget-object p4, p5, Lt92;->b:Lvd2;

    iget-object p4, p4, Lvd2;->b:Lud2;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p4}, Lcua;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lnef;->f:Lcua;

    iput-object p5, p0, Lnef;->n:Lt92;

    iput-object p1, p0, Lnef;->a:Lml;

    new-instance p1, Lndf;

    invoke-direct {p1, p4}, Lndf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnef;->e:Lndf;

    iput-object p6, p0, Lnef;->g:Lgpd;

    iput-object p7, p0, Lnef;->h:Lowd;

    iput-object p9, p0, Lnef;->j:Lqxb;

    iput-object p10, p0, Lnef;->k:Lxxb;

    iput-object p11, p0, Lnef;->l:Ln8e;

    new-instance p1, Luoe;

    const/4 p3, 0x3

    invoke-direct {p1, p7, p3, p8}, Luoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lnef;->i:Luoe;

    iput-object p12, p0, Lnef;->s:Lru7;

    iput-object p13, p0, Lnef;->m:Lru7;

    invoke-virtual {p2, p0}, Liw0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnef;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lmdf;
    .locals 9

    iget-object v0, p0, Lnef;->l:Ln8e;

    check-cast v0, Lp8e;

    iget v0, v0, Lp8e;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnef;->n:Lt92;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lnef;->n:Lt92;

    iget-object v1, v1, Lt92;->b:Lvd2;

    invoke-virtual {v1}, Lvd2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lm76;

    iget-object v3, p0, Lnef;->h:Lowd;

    iget-object v4, p0, Lnef;->i:Luoe;

    iget-object v5, p0, Lnef;->j:Lqxb;

    iget-object v6, p0, Lnef;->k:Lxxb;

    iget-object v7, p0, Lnef;->s:Lru7;

    new-instance v8, Lmef;

    invoke-direct {v8, p0}, Lmef;-><init>(Lnef;)V

    invoke-direct/range {v2 .. v8}, Lm76;-><init>(Lowd;Luoe;Lqxb;Lxxb;Lru7;Lkdf;)V

    return-object v2

    :cond_1
    new-instance v0, Li09;

    iget-object v1, p0, Lnef;->n:Lt92;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v1, v1, Lvd2;->a:J

    iget-object v3, p0, Lnef;->a:Lml;

    iget-object v4, p0, Lnef;->i:Luoe;

    iget-object v5, p0, Lnef;->g:Lgpd;

    iget-object v6, p0, Lnef;->s:Lru7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Li09;->d:J

    iput-object v3, v0, Li09;->a:Ljava/lang/Object;

    iput-object v4, v0, Li09;->b:Ljava/lang/Object;

    iput-object v5, v0, Li09;->c:Ljava/lang/Object;

    iput-object v6, v0, Li09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnef;->r:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    invoke-virtual {p0}, Lnef;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfma;

    iget-object v1, p0, Lnef;->n:Lt92;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v1, v1, Lvd2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4}, Lfma;-><init>(Lo8b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lkh;->u(JLjava/lang/String;)V

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object v1

    iget-object v2, p0, Lnef;->a:Lml;

    check-cast v2, Lona;

    invoke-virtual {v2, v0, v1}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object v0

    new-instance v1, Lmef;

    invoke-direct {v1, p0}, Lmef;-><init>(Lnef;)V

    new-instance v2, Lz2f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lz2f;-><init>(I)V

    new-instance v3, Lnt1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljqe;->k(Lcre;)V

    iput-object v3, p0, Lnef;->r:Lnt1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lnef;->n:Lt92;

    iget-object v1, v0, Lt92;->b:Lvd2;

    iget-wide v1, v1, Lvd2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt92;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->n:Lt92;

    invoke-virtual {v0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->n:Lt92;

    invoke-virtual {v0}, Lt92;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lnef;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnef;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lnef;->b:Liw0;

    invoke-virtual {v0, p0}, Liw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lk43;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    iget-object v0, p0, Lnef;->n:Lt92;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk43;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lt92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lnef;->q:Lnt1;

    invoke-static {p1}, Lzkd;->b(Lzv4;)V

    new-instance p1, Lgk0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz2f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    iget-object v1, p0, Lnef;->g:Lgpd;

    invoke-static {p1, v0, v1}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    move-result-object p1

    iput-object p1, p0, Lnef;->q:Lnt1;

    return-void
.end method
