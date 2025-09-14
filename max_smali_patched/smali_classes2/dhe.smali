.class public final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahe;


# instance fields
.field public final a:Ljk;

.field public final b:Lrv0;

.field public final c:Lbb2;

.field public final d:Lvq0;

.field public final e:Ln7e;

.field public final f:Lauf;

.field public final g:Lvxc;

.field public final h:Lx3d;

.field public final i:Ldlc;

.field public final j:Lx9b;

.field public final k:Lfab;

.field public final l:Lafd;

.field public final m:Lth7;

.field public n:Ll72;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lgs1;

.field public r:Lgs1;

.field public final s:Lth7;


# direct methods
.method public constructor <init>(Ljk;Lrv0;Lbb2;Lvq0;Ll72;Lvxc;Lx3d;Lmfa;Lx9b;Lfab;Lafd;Lth7;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhe;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhe;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Ldhe;->b:Lrv0;

    iput-object p3, p0, Ldhe;->c:Lbb2;

    iput-object p4, p0, Ldhe;->d:Lvq0;

    new-instance p3, Lauf;

    iget-object p4, p5, Ll72;->b:Lxb2;

    iget-object p4, p4, Lxb2;->b:Lwb2;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lauf;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ldhe;->f:Lauf;

    iput-object p5, p0, Ldhe;->n:Ll72;

    iput-object p1, p0, Ldhe;->a:Ljk;

    new-instance p1, Ln7e;

    invoke-direct {p1, p4}, Ln7e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldhe;->e:Ln7e;

    iput-object p6, p0, Ldhe;->g:Lvxc;

    iput-object p7, p0, Ldhe;->h:Lx3d;

    iput-object p9, p0, Ldhe;->j:Lx9b;

    iput-object p10, p0, Ldhe;->k:Lfab;

    iput-object p11, p0, Ldhe;->l:Lafd;

    new-instance p1, Ldlc;

    const/4 p3, 0x6

    invoke-direct {p1, p7, p3, p8}, Ldlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ldhe;->i:Ldlc;

    iput-object p12, p0, Ldhe;->s:Lth7;

    iput-object p13, p0, Ldhe;->m:Lth7;

    invoke-virtual {p2, p0}, Lrv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldhe;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcge;
    .locals 9

    iget-object v0, p0, Ldhe;->l:Lafd;

    check-cast v0, Lcfd;

    iget v0, v0, Lcfd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldhe;->n:Ll72;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ldhe;->n:Ll72;

    iget-object v1, v1, Ll72;->b:Lxb2;

    invoke-virtual {v1}, Lxb2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lnx5;

    iget-object v3, p0, Ldhe;->h:Lx3d;

    iget-object v4, p0, Ldhe;->i:Ldlc;

    iget-object v5, p0, Ldhe;->j:Lx9b;

    iget-object v6, p0, Ldhe;->k:Lfab;

    iget-object v7, p0, Ldhe;->s:Lth7;

    new-instance v8, Lche;

    invoke-direct {v8, p0}, Lche;-><init>(Ldhe;)V

    invoke-direct/range {v2 .. v8}, Lnx5;-><init>(Lx3d;Ldlc;Lx9b;Lfab;Lth7;Lage;)V

    return-object v2

    :cond_1
    new-instance v0, Lrl8;

    iget-object v1, p0, Ldhe;->n:Ll72;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->a:J

    iget-object v3, p0, Ldhe;->a:Ljk;

    iget-object v4, p0, Ldhe;->i:Ldlc;

    iget-object v5, p0, Ldhe;->g:Lvxc;

    iget-object p0, p0, Ldhe;->s:Lth7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lrl8;->o:J

    iput-object v3, v0, Lrl8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lrl8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lrl8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lrl8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldhe;->r:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Ldhe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqt;

    iget-object v1, p0, Ldhe;->n:Ll72;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4}, Lqt;-><init>(Lboa;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lxoe;->i(JLjava/lang/String;)V

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v1

    iget-object v2, p0, Ldhe;->a:Ljk;

    check-cast v2, Lw5a;

    invoke-virtual {v2, v0, v1}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Ldhe;)V

    new-instance v2, Lj8e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj8e;-><init>(I)V

    new-instance v3, Lgs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lfud;->k(Lzud;)V

    iput-object v3, p0, Ldhe;->r:Lgs1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Ldhe;->n:Ll72;

    iget-object v1, v0, Ll72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll72;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhe;->n:Ll72;

    invoke-virtual {v0}, Ll72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldhe;->n:Ll72;

    invoke-virtual {p0}, Ll72;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ldhe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldhe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Ldhe;->b:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lf13;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    iget-object v0, p0, Ldhe;->n:Ll72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf13;->b:Ljava/util/Collection;

    iget-wide v0, v0, Ll72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Ldhe;->q:Lgs1;

    invoke-static {p1}, Lrtc;->b(Lkp4;)V

    new-instance p1, Lb5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj8e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8e;-><init>(I)V

    iget-object v1, p0, Ldhe;->g:Lvxc;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    move-result-object p1

    iput-object p1, p0, Ldhe;->q:Lgs1;

    return-void
.end method
