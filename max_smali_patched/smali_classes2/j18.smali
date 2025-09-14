.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb2;

.field public final b:Lvxc;

.field public final c:Lvxc;

.field public final d:Lfpe;

.field public final e:Lrv0;

.field public final f:Lype;

.field public final g:Lo75;

.field public final h:J

.field public i:La18;

.field public j:Lgh7;

.field public k:Lgs1;

.field public l:Lgs1;

.field public m:Lgs1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lcw3;


# direct methods
.method public constructor <init>(Lbb2;Lun3;Lx3d;Lgt3;Lvxc;Lvxc;Lfpe;Lrv0;Lype;ZLo75;Lvbd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj18;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj18;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj18;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj18;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lj18;->s:Ljava/lang/String;

    iput-object p1, p0, Lj18;->a:Lbb2;

    iput-object p6, p0, Lj18;->b:Lvxc;

    iput-object p5, p0, Lj18;->c:Lvxc;

    iput-object p7, p0, Lj18;->d:Lfpe;

    iput-object p8, p0, Lj18;->e:Lrv0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lj18;->f:Lype;

    move-object/from16 p5, p11

    iput-object p5, p0, Lj18;->g:Lo75;

    iget-object p5, p2, Lun3;->h:Lx9b;

    check-cast p5, Laab;

    iget-object p5, p5, Laab;->a:Lb53;

    invoke-virtual {p5}, Le2d;->p()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lun3;->i(JZ)Lkm3;

    move-result-object p5

    invoke-virtual {p5}, Lkm3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Lj18;->h:J

    new-instance v0, Lf18;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lf18;-><init>(Lbb2;Lun3;Lgt3;Lx3d;ZLvbd;)V

    new-instance p1, Lcw3;

    invoke-direct {p1, v0}, Lcw3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj18;->t:Lcw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj18;->j:Lgh7;

    invoke-static {v0}, Lrtc;->c(Lkp4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj18;->j:Lgh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lj18;->e:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj18;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lj18;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj18;->k:Lgs1;

    invoke-static {v0}, Lrtc;->c(Lkp4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj18;->k:Lgs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lj18;->e:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lj18;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lj18;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj18;->l:Lgs1;

    invoke-static {v0}, Lrtc;->c(Lkp4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj18;->l:Lgs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lj18;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lj18;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "j18"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj18;->a()V

    invoke-virtual {p0}, Lj18;->b()V

    invoke-virtual {p0}, Lj18;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lyud;
    .locals 4

    new-instance v0, Lwg9;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwg9;-><init>(Lboa;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lxoe;->e(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v1, "ALL"

    invoke-virtual {v0, p1, v1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj18;->d:Lfpe;

    check-cast p1, Lmpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwtc;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v0}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln3a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lj18;->c:Lvxc;

    invoke-virtual {p1, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p1

    new-instance v1, Lc18;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc18;-><init>(Lj18;I)V

    invoke-virtual {p1, v1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance p1, Lne7;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lne7;-><init>(I)V

    invoke-virtual {p0, p1}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance p1, Lne7;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lne7;-><init>(I)V

    new-instance v1, Lavd;

    invoke-direct {v1, p0, p1, v2}, Lavd;-><init>(Lfud;Lu96;Lr25;)V

    invoke-virtual {v1, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Lf13;)V
    .locals 5
    .annotation runtime Lvee;
    .end annotation

    iget-object v0, p0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3d;

    iget-object v1, v1, Lg3d;->o:Ll72;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lf13;->b:Ljava/util/Collection;

    iget-wide v3, v1, Ll72;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lj18;->m:Lgs1;

    invoke-static {p1}, Lrtc;->b(Lkp4;)V

    new-instance p1, Lb5;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lne7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lne7;-><init>(I)V

    iget-object v1, p0, Lj18;->c:Lvxc;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    move-result-object p1

    iput-object p1, p0, Lj18;->m:Lgs1;

    :cond_1
    return-void
.end method
