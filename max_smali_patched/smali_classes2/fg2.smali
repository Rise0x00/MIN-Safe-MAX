.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltk;

.field public final b:Lub2;

.field public final c:Lo49;

.field public final d:Lxob;

.field public final e:Lpm3;

.field public final f:Lo59;


# direct methods
.method public constructor <init>(Ltk;Lub2;Lo49;Lxob;Lpm3;Lo59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->a:Ltk;

    iput-object p2, p0, Lfg2;->b:Lub2;

    iput-object p3, p0, Lfg2;->c:Lo49;

    iput-object p4, p0, Lfg2;->d:Lxob;

    iput-object p5, p0, Lfg2;->e:Lpm3;

    iput-object p6, p0, Lfg2;->f:Lo59;

    return-void
.end method


# virtual methods
.method public final a(Lm82;Lq49;ZLjava/util/Set;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v3, v0, Lm82;->a:J

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v5, v0, Lpc2;->a:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    iget-wide v9, v1, Lyi0;->a:J

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v0, v1, Lq49;->b:J

    goto :goto_1

    :cond_1
    move-wide v0, v7

    :goto_1
    const/16 v2, 0x64

    const/4 v11, 0x0

    move v12, v11

    if-eqz p3, :cond_2

    move v11, v2

    :cond_2
    if-eqz p3, :cond_3

    :goto_2
    move-object/from16 v14, p0

    goto :goto_3

    :cond_3
    move v12, v2

    goto :goto_2

    :goto_3
    iget-object v2, v14, Lfg2;->a:Ltk;

    move-object v15, v2

    check-cast v15, Lbga;

    invoke-virtual {v15, v3, v4}, Lbga;->n(J)Z

    move-result v2

    if-nez v2, :cond_4

    return-wide v7

    :cond_4
    invoke-virtual {v15}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v7

    move-wide/from16 v16, v9

    move-wide v9, v0

    move-wide v1, v7

    move-wide/from16 v7, v16

    new-instance v0, Lqf2;

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lqf2;-><init>(JJJJJIILjava/util/Set;)V

    invoke-static {v15, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lfg2;->d:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lfg2;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c(I)Z
    .locals 3

    iget-object v0, p0, Lfg2;->e:Lpm3;

    invoke-interface {v0}, Lpm3;->g()Z

    move-result v1

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Lfn3;->b:Lfn3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lfg2;->d:Lxob;

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->c:Lsp;

    invoke-virtual {p1}, Lzhd;->k()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lfg2;->d:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    const/4 v1, 0x0

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfg2;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e(Z)Z
    .locals 3

    iget-object v0, p0, Lfg2;->d:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lfg2;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
