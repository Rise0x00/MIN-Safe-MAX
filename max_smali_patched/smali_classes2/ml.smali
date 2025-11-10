.class public interface abstract Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x2

    move-object v0, p0

    check-cast v0, Lona;

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lona;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lcig;)J
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lona;

    invoke-virtual {v1, p1, v0}, Lona;->s(Lcig;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(ILjava/util/List;)V
    .locals 4

    invoke-static {p2}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lona;

    new-instance v1, Lku;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lku;-><init>(IJ[J)V

    invoke-static {v0, v1}, Lona;->u(Lona;Lzm;)J

    return-void
.end method
