.class public final Lys3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3;->a:Lth7;

    iput-object p2, p0, Lys3;->b:Lth7;

    iput-object p3, p0, Lys3;->c:Lth7;

    iput-object p4, p0, Lys3;->d:Lth7;

    iput-object p5, p0, Lys3;->e:Lth7;

    iput-object p6, p0, Lys3;->f:Lth7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lys3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lys3;->a:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8;

    const/16 v4, 0x15

    sget-object v5, Leo3;->b:Leo3;

    sget-object v6, Ldo3;->b:Ldo3;

    invoke-direct {v1, v5, v4, v6}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lun3;->c(JLgm3;)Lkm3;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lun3;->q(JZ)V

    sget v0, Liw4;->o:I

    iget-object v0, p0, Lys3;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->k()J

    move-result-wide v0

    sget-object v4, Lnw4;->c:Lnw4;

    invoke-static {v0, v1, v4}, Lj5e;->D(JLnw4;)J

    move-result-wide v0

    sget-object v4, Lnw4;->o:Lnw4;

    invoke-static {v0, v1, v4}, Liw4;->i(JLnw4;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lys3;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhab;

    new-instance v4, Lcab;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcab;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhab;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lys3;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    move-object v11, v0

    check-cast v11, Lw5a;

    new-instance v0, Lkt3;

    invoke-virtual {v11}, Lw5a;->x()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->l()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lkt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lw5a;->v(Lw5a;Lil;)J

    iget-object v0, p0, Lys3;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    invoke-static/range {p1 .. p2}, Lc22;->i(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoe;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lun3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltn3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Ltn3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Llo0;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Llo0;-><init>(I)V

    iget-object v4, v6, Lun3;->m:Lvxc;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v5}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    iget-object p0, p0, Lys3;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v0, Lgv3;

    invoke-direct {v0, v2, v3}, Lgv3;-><init>(J)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
