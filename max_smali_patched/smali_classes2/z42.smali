.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz42;->a:Lbp7;

    iput-object p1, p0, Lz42;->b:Lbp7;

    iput-object p2, p0, Lz42;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lf10;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lz42;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    sget-object v2, Lac2;->b:Lac2;

    invoke-virtual {v1, p1, p2, v2}, Lub2;->c(JLac2;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    new-instance v1, Ljd1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2, v1}, Lm23;->I(JLxe6;)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lz42;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v1, La33;

    invoke-static {p1, p2}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lz42;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    iget-object v1, v0, Lbga;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    new-instance v2, La52;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v3

    invoke-static {p3}, Lipe;->s(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v10}, La52;-><init>(JLjava/lang/String;JLf10;J)V

    invoke-virtual {v1, v2}, Lnah;->c(Lstd;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
