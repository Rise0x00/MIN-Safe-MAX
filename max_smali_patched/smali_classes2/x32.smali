.class public final Lx32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx32;->a:Lth7;

    iput-object p1, p0, Lx32;->b:Lth7;

    iput-object p2, p0, Lx32;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lo10;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lx32;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    check-cast v1, Ls03;

    invoke-virtual {v1}, Ls03;->M()Lbb2;

    move-result-object v1

    sget-object v2, Lhb2;->b:Lhb2;

    invoke-virtual {v1, p1, p2, v2}, Lbb2;->c(JLhb2;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    new-instance v1, Lmf1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmf1;-><init>(I)V

    check-cast v0, Ls03;

    invoke-virtual {v0, p1, p2, v1}, Ls03;->I(JLf96;)Ll72;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lx32;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Lf13;

    invoke-static {p1, p2}, Lc22;->i(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lf13;-><init>(Ljava/util/Collection;ZZLck4;Lpbb;I)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lx32;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    check-cast p0, Lw5a;

    iget-object v0, p0, Lw5a;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    new-instance v1, Ly32;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object p0

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->l()J

    move-result-wide v2

    invoke-static {p3}, Lpo9;->v(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v5, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Ly32;-><init>(JLjava/lang/String;JLo10;J)V

    invoke-virtual {v0, v1}, Lkmg;->b(Lzbd;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
