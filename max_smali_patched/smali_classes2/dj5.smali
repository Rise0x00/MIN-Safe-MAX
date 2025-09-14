.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoe;

.field public final c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public final e:Ltc;

.field public final f:Lkmg;

.field public final g:Lxm5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lgs1;

.field public final o:Lfh7;

.field public final p:Lpw8;


# direct methods
.method public constructor <init>(Ltc;Lkmg;Lxm5;Landroid/content/Context;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Lt0a;Lpw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldj5;->a:Landroid/content/Context;

    iput-object p5, p0, Ldj5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p4

    check-cast p4, Loaa;

    invoke-virtual {p4}, Loaa;->p()Lgoe;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgoe;->b()Lcoe;

    move-result-object p4

    iput-object p4, p0, Ldj5;->b:Lcoe;

    new-instance p4, Lli0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Lli0;-><init>(I)V

    iput-object p1, p0, Ldj5;->e:Ltc;

    iput-object p2, p0, Ldj5;->f:Lkmg;

    iput-object p3, p0, Ldj5;->g:Lxm5;

    iput-object p7, p0, Ldj5;->p:Lpw8;

    new-instance p1, Llf5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Llf5;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laj5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Laj5;-><init>(Ldj5;I)V

    sget-object p3, Lr7;->h:Lue2;

    sget-object p4, Lr7;->f:Lka6;

    new-instance p5, Lfh7;

    invoke-direct {p5, p2, p3, p4}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    :try_start_0
    new-instance p2, Lx1a;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lx1a;-><init>(Ly3a;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lo3a;->a(Ly3a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Ldj5;->o:Lfh7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lwu8;Lx10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Lwu8;->a:Lrw8;

    invoke-virtual {v4}, Lrw8;->y()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v0, Ldj5;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldj5;->k:Z

    iput-boolean v5, v0, Ldj5;->m:Z

    iput v5, v0, Ldj5;->l:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ldj5;->h:J

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lxu7;->J(Lx10;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lx10;->o:Lq10;

    invoke-virtual {v8}, Lq10;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2, v13}, Ldj5;->c(Lwu8;Lx10;Z)V

    return-void

    :cond_1
    iget-object v8, v2, Lx10;->o:Lq10;

    iget-object v9, v2, Lx10;->j:Lg10;

    iget-object v10, v2, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lq10;->e()Z

    move-result v11

    iget-object v12, v0, Ldj5;->p:Lpw8;

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lq10;->a()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lq10;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lq10;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Ldj5;->c(Lwu8;Lx10;Z)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lq10;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v9, Lg10;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    iget-wide v9, v4, Lrw8;->n0:J

    sget-object v1, Lck4;->o:Ldyc;

    iget-wide v1, v4, Lej0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v14, v4, Lrw8;->N0:Lck4;

    new-instance v8, Lgcd;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lgcd;-><init>(JLjava/util/List;Lib3;ZLck4;)V

    iget-object v0, v0, Ldj5;->f:Lkmg;

    invoke-virtual {v0, v8}, Lkmg;->a(Lzbd;)V

    return-void

    :cond_4
    sget-object v0, Lq10;->b:Lq10;

    invoke-virtual {v12, v4, v10, v0}, Lpw8;->u(Lrw8;Ljava/lang/String;Lq10;)Lwu8;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Ldj5;->e:Ltc;

    const-string v6, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v6}, Ltc;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Ldj5;->k:Z

    iput-object v10, v0, Ldj5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Ldj5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Ldj5;->l:I

    iget-object v1, v0, Ldj5;->a:Landroid/content/Context;

    invoke-static {}, Lnoa;->r()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnoa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq10;->X:Lq10;

    invoke-virtual {v12, v4, v10, v1}, Lpw8;->u(Lrw8;Ljava/lang/String;Lq10;)Lwu8;

    iget-object v1, v0, Ldj5;->b:Lcoe;

    check-cast v1, Lg2d;

    invoke-virtual {v1}, Lg2d;->c()Ljk;

    move-result-object v1

    iget-wide v13, v9, Lg10;->a:J

    iget-object v15, v9, Lg10;->c:Ljava/lang/String;

    iget-wide v6, v4, Lrw8;->n0:J

    iget-wide v3, v4, Lej0;->a:J

    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    check-cast v1, Lw5a;

    new-instance v10, Lqj5;

    invoke-virtual {v1}, Lw5a;->x()Lx9b;

    move-result-object v8

    check-cast v8, Laab;

    iget-object v8, v8, Laab;->a:Lb53;

    invoke-virtual {v8}, Le2d;->l()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lqj5;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1}, Lw5a;->y()Lhqe;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v10, v5, v2}, Lhqe;->d(Lhqe;Lil;ZI)J

    move-result-wide v1

    iput-wide v1, v0, Ldj5;->h:J

    return-void

    :cond_7
    invoke-static {}, Lnoa;->r()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Lnoa;->H(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lwu8;Lx10;Z)V
    .locals 1

    new-instance v0, Lcj5;

    invoke-direct {v0, p0, p2, p3, p1}, Lcj5;-><init>(Ldj5;Lx10;ZLwu8;)V

    new-instance p1, Lbj5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbj5;-><init>(I)V

    iget-object p0, p0, Ldj5;->b:Lcoe;

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->t()Lbpe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1, p2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldj5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldj5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldj5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v0

    iget-object v1, p0, Ldj5;->b:Lcoe;

    check-cast v1, Lg2d;

    invoke-virtual {v1}, Lg2d;->t()Lbpe;

    move-result-object v2

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->b()Lvxc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    invoke-virtual {v1}, Lg2d;->t()Lbpe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v2, Lza4;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, p1}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lpud;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lpud;-><init>(Lfud;Lu96;I)V

    invoke-virtual {v1}, Lg2d;->t()Lbpe;

    move-result-object v0

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->b()Lvxc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lsg5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lbj5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbj5;-><init>(I)V

    new-instance p2, Lgs1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lfud;->k(Lzud;)V

    iput-object p2, p0, Ldj5;->n:Lgs1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ldef;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-wide v0, p1, Ldef;->c:J

    .line 2
    iget-wide v2, p0, Ldj5;->i:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p1, "dj5"

    const-string v2, "UpdateMessageEvent: messageId = "

    .line 4
    invoke-static {v0, v1, v2, p1}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ldj5;->b:Lcoe;

    check-cast p1, Lg2d;

    invoke-virtual {p1}, Lg2d;->m()Lpt7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v0, v1, v4, v3}, Lpt7;->b(Lpt7;JZI)Ln3a;

    move-result-object v0

    .line 7
    new-instance v1, Laj5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laj5;-><init>(Ldj5;I)V

    .line 8
    new-instance v2, Lx58;

    invoke-direct {v2, v0, v4, v1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Llf5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llf5;-><init>(I)V

    .line 10
    new-instance v1, La68;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Lg2d;->t()Lbpe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lq58;->h(Lvxc;)Li68;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lg2d;->t()Lbpe;

    move-result-object p1

    check-cast p1, Ldpe;

    invoke-virtual {p1}, Ldpe;->b()Lvxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq58;->f(Lvxc;)Li68;

    move-result-object p1

    new-instance v0, Laj5;

    invoke-direct {v0, p0, v4}, Laj5;-><init>(Ldj5;I)V

    new-instance p0, Lbj5;

    invoke-direct {p0, v4}, Lbj5;-><init>(I)V

    .line 15
    sget-object v1, Lr7;->f:Lka6;

    .line 16
    new-instance v2, Lr58;

    invoke-direct {v2, v0, p0, v1}, Lr58;-><init>(Lgm3;Lgm3;Lz5;)V

    .line 17
    invoke-virtual {p1, v2}, Lq58;->a(Lj68;)V

    return-void
.end method

.method public onEvent(Lgj0;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 23
    iget-wide v0, p0, Ldj5;->h:J

    iget-wide v2, p1, Lhj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p1, Lgj0;->b:Lloe;

    .line 25
    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    .line 26
    sget v0, Lvue;->a:I

    .line 27
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sget p1, Lbtc;->i0:I

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lbtc;->h0:I

    .line 30
    :goto_0
    iget-object v0, p0, Ldj5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ldj5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onEvent(Lqq4;)V
    .locals 7
    .annotation runtime Lvee;
    .end annotation

    .line 34
    iget-wide v0, p1, Lqq4;->X:J

    iget-wide v2, p0, Ldj5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Ldj5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 37
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v2, :cond_2

    .line 38
    iget-wide v2, p0, Ldj5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Ldj5;->b:Lcoe;

    check-cast p1, Lg2d;

    invoke-virtual {p1}, Lg2d;->m()Lpt7;

    move-result-object v0

    iget-wide v2, p0, Ldj5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 40
    invoke-static {v0, v2, v3, v1, v6}, Lpt7;->b(Lpt7;JZI)Ln3a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lg2d;->t()Lbpe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lbj5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbj5;-><init>(I)V

    .line 44
    new-instance v2, Lx58;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lbj5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbj5;-><init>(I)V

    .line 46
    new-instance v1, La68;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1}, Lg2d;->t()Lbpe;

    move-result-object p1

    check-cast p1, Ldpe;

    invoke-virtual {p1}, Ldpe;->b()Lvxc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq58;->f(Lvxc;)Li68;

    move-result-object p1

    new-instance v0, Laj5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laj5;-><init>(Ldj5;I)V

    new-instance v1, Lbj5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbj5;-><init>(I)V

    .line 48
    sget-object v2, Lr7;->f:Lka6;

    .line 49
    new-instance v3, Lr58;

    invoke-direct {v3, v0, v1, v2}, Lr58;-><init>(Lgm3;Lgm3;Lz5;)V

    .line 50
    invoke-virtual {p1, v3}, Lq58;->a(Lj68;)V

    .line 51
    iput-wide v4, p0, Ldj5;->i:J

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 52
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ljava/util/HashSet;

    invoke-static {v0, p1, p0}, Litg;->w(Ljava/util/Set;Lhj0;Z)V

    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Lqq4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ldj5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public onEvent(Lsq4;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 54
    iget-wide v0, p1, Lsq4;->o:J

    iget-wide v2, p0, Ldj5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Ldj5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 57
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Ldj5;->i:J

    .line 59
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 60
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ljava/util/HashSet;

    .line 61
    invoke-static {v0, p1, p0}, Litg;->w(Ljava/util/Set;Lhj0;Z)V

    :cond_1
    return-void
.end method
