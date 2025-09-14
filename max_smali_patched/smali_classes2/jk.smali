.class public interface abstract Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ljk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v1, 0x2

    move-object v0, p0

    check-cast v0, Lw5a;

    const-wide/16 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lw5a;->G(IJLo10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lwhf;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lw5a;

    invoke-virtual {p0, p1, v0}, Lw5a;->s(Lwhf;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lg73;->M0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lw5a;

    new-instance v0, Ltt;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->l()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Ltt;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lw5a;->u(Lw5a;Lil;)J

    return-void
.end method
