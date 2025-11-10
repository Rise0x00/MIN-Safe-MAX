.class public final Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx3;->a:Lru7;

    iput-object p2, p0, Lmx3;->b:Lru7;

    iput-object p3, p0, Lmx3;->c:Lru7;

    iput-object p4, p0, Lmx3;->d:Lru7;

    iput-object p5, p0, Lmx3;->e:Lru7;

    iput-object p6, p0, Lmx3;->f:Lru7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lmx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lmx3;->a:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk00;

    const/16 v4, 0x10

    sget-object v5, Lys3;->b:Lys3;

    sget-object v6, Lxs3;->b:Lxs3;

    invoke-direct {v1, v5, v4, v6}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lqs3;->c(JLir3;)Lmr3;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lqs3;->q(JZ)V

    sget v0, Lw35;->d:I

    iget-object v0, p0, Lmx3;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v0

    sget-object v4, Lb45;->c:Lb45;

    invoke-static {v0, v1, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v0

    sget-object v4, Lb45;->d:Lb45;

    invoke-static {v0, v1, v4}, Lw35;->k(JLb45;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lmx3;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    new-instance v4, Luxb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Luxb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzxb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lmx3;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    move-object v11, v0

    check-cast v11, Lona;

    new-instance v0, Lxx3;

    invoke-virtual {v11}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lxx3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    invoke-static {v11, v0}, Lona;->v(Lona;Lzm;)J

    iget-object v0, p0, Lmx3;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrlf;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqs3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Los3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Los3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Lbc2;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lbc2;-><init>(I)V

    iget-object v4, v6, Lqs3;->m:Lgpd;

    invoke-static {v0, v1, v4}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    iget-object v0, p0, Lmx3;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v1, Lsz3;

    invoke-direct {v1, v2, v3}, Lsz3;-><init>(J)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
