.class public final Lm1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1f;


# instance fields
.field public final a:Ltk;

.field public final b:Lov0;

.field public final c:Lub2;

.field public final d:Lpq0;

.field public final e:Lzzc;

.field public final f:Lzo6;

.field public final g:Lked;

.field public final h:Llld;

.field public final i:Lbjb;

.field public final j:Lxob;

.field public final k:Lepb;

.field public final l:Lwwd;

.field public final m:Lbp7;

.field public n:Lm82;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lqs1;

.field public r:Lqs1;

.field public final s:Lbp7;


# direct methods
.method public constructor <init>(Ltk;Lov0;Lub2;Lpq0;Lm82;Lked;Llld;Liqa;Lxob;Lepb;Lwwd;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1f;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1f;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lm1f;->b:Lov0;

    iput-object p3, p0, Lm1f;->c:Lub2;

    iput-object p4, p0, Lm1f;->d:Lpq0;

    new-instance p3, Lzo6;

    iget-object p4, p5, Lm82;->b:Lpc2;

    iget-object p4, p4, Lpc2;->b:Loc2;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lzo6;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lm1f;->f:Lzo6;

    iput-object p5, p0, Lm1f;->n:Lm82;

    iput-object p1, p0, Lm1f;->a:Ltk;

    new-instance p1, Lzzc;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p4}, Lzzc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm1f;->e:Lzzc;

    iput-object p6, p0, Lm1f;->g:Lked;

    iput-object p7, p0, Lm1f;->h:Llld;

    iput-object p9, p0, Lm1f;->j:Lxob;

    iput-object p10, p0, Lm1f;->k:Lepb;

    iput-object p11, p0, Lm1f;->l:Lwwd;

    new-instance p1, Lbjb;

    const/16 p3, 0x9

    invoke-direct {p1, p7, p3, p8}, Lbjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lm1f;->i:Lbjb;

    iput-object p12, p0, Lm1f;->s:Lbp7;

    iput-object p13, p0, Lm1f;->m:Lbp7;

    invoke-virtual {p2, p0}, Lov0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm1f;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lm0f;
    .locals 9

    iget-object v0, p0, Lm1f;->l:Lwwd;

    check-cast v0, Lywd;

    iget v0, v0, Lywd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1f;->n:Lm82;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lm1f;->n:Lm82;

    iget-object v1, v1, Lm82;->b:Lpc2;

    invoke-virtual {v1}, Lpc2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lp30;

    iget-object v3, p0, Lm1f;->h:Llld;

    iget-object v4, p0, Lm1f;->i:Lbjb;

    iget-object v5, p0, Lm1f;->j:Lxob;

    iget-object v6, p0, Lm1f;->k:Lepb;

    iget-object v7, p0, Lm1f;->s:Lbp7;

    new-instance v8, Ll1f;

    invoke-direct {v8, p0}, Ll1f;-><init>(Lm1f;)V

    invoke-direct/range {v2 .. v8}, Lp30;-><init>(Llld;Lbjb;Lxob;Lepb;Lbp7;Lk0f;)V

    return-object v2

    :cond_1
    new-instance v0, Lmt8;

    iget-object v1, p0, Lm1f;->n:Lm82;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v1, v1, Lpc2;->a:J

    iget-object v3, p0, Lm1f;->a:Ltk;

    iget-object v4, p0, Lm1f;->i:Lbjb;

    iget-object v5, p0, Lm1f;->g:Lked;

    iget-object v6, p0, Lm1f;->s:Lbp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lmt8;->o:J

    iput-object v3, v0, Lmt8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lmt8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lmt8;->c:Ljava/lang/Object;

    iput-object v6, v0, Lmt8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lm1f;->r:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lm1f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llt;

    iget-object v1, p0, Lm1f;->n:Lm82;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v1, v1, Lpc2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4}, Llt;-><init>(Ln0b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Li9f;->j(JLjava/lang/String;)V

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v1

    iget-object v2, p0, Lm1f;->a:Ltk;

    check-cast v2, Lbga;

    invoke-virtual {v2, v0, v1}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v0

    new-instance v1, Ll1f;

    invoke-direct {v1, p0}, Ll1f;-><init>(Lm1f;)V

    new-instance v2, Lmqe;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lmqe;-><init>(I)V

    new-instance v3, Lqs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lude;->k(Lnee;)V

    iput-object v3, p0, Lm1f;->r:Lqs1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lm1f;->n:Lm82;

    iget-object v1, v0, Lm82;->b:Lpc2;

    iget-wide v1, v1, Lpc2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm82;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1f;->n:Lm82;

    invoke-virtual {v0}, Lm82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1f;->n:Lm82;

    invoke-virtual {v0}, Lm82;->n0()Z

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

    iget-object v0, p0, Lm1f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm1f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lm1f;->b:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(La33;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    iget-object v0, p0, Lm1f;->n:Lm82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La33;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lm82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lm1f;->q:Lqs1;

    invoke-static {p1}, Liad;->b(Lss4;)V

    new-instance p1, Lj5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmqe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lmqe;-><init>(I)V

    iget-object v1, p0, Lm1f;->g:Lked;

    invoke-static {p1, v0, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    move-result-object p1

    iput-object p1, p0, Lm1f;->q:Lqs1;

    return-void
.end method
