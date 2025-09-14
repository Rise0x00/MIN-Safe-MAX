.class public final Lom3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom3;->a:Lth7;

    iput-object p2, p0, Lom3;->b:Lth7;

    iput-object p3, p0, Lom3;->c:Lth7;

    iput-object p4, p0, Lom3;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lom3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add, id = "

    invoke-static {p1, p2, v1, v0}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lom3;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8;

    const/16 v2, 0x15

    sget-object v3, Leo3;->a:Leo3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lun3;->c(JLgm3;)Lkm3;

    iget-object v0, p0, Lom3;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    new-instance v1, Lkt3;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lkt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw5a;->v(Lw5a;Lil;)J

    iget-object p1, p0, Lom3;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoe;

    invoke-static {v5, v6}, Lc22;->i(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoe;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lom3;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance p1, Lgv3;

    invoke-direct {p1, v5, v6}, Lgv3;-><init>(J)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
