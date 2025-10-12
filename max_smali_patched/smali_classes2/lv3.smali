.class public final Llv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv3;->a:Lbp7;

    iput-object p2, p0, Llv3;->b:Lbp7;

    iput-object p3, p0, Llv3;->c:Lbp7;

    iput-object p4, p0, Llv3;->d:Lbp7;

    iput-object p5, p0, Llv3;->e:Lbp7;

    iput-object p6, p0, Llv3;->f:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Llv3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Llv3;->a:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz;

    const/16 v4, 0x11

    sget-object v5, Luq3;->b:Luq3;

    sget-object v6, Ltq3;->b:Ltq3;

    invoke-direct {v1, v5, v4, v6}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lkq3;->c(JLwo3;)Lap3;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lkq3;->q(JZ)V

    sget v0, Ln05;->o:I

    iget-object v0, p0, Llv3;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v0

    sget-object v4, Ls05;->c:Ls05;

    invoke-static {v0, v1, v4}, Lyhh;->P(JLs05;)J

    move-result-wide v0

    sget-object v4, Ls05;->o:Ls05;

    invoke-static {v0, v1, v4}, Ln05;->i(JLs05;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Llv3;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    new-instance v4, Lbpb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lbpb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgpb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Llv3;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    move-object v11, v0

    check-cast v11, Lbga;

    new-instance v0, Lwv3;

    invoke-virtual {v11}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lwv3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lbga;->v(Lbga;Lxl;)J

    iget-object v0, p0, Llv3;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    invoke-static/range {p1 .. p2}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8f;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkq3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljq3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Ljq3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lb71;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lb71;-><init>(I)V

    iget-object v4, v6, Lkq3;->m:Lked;

    invoke-static {v0, v1, v4}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    iget-object v0, p0, Llv3;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v1, Lrx3;

    invoke-direct {v1, v2, v3}, Lrx3;-><init>(J)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method
