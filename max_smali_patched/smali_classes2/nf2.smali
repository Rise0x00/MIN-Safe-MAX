.class public final Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk;

.field public final b:Lbb2;

.field public final c:Lpw8;

.field public final d:Lx9b;

.field public final e:Lak3;

.field public final f:Lox8;


# direct methods
.method public constructor <init>(Ljk;Lbb2;Lpw8;Lx9b;Lak3;Lox8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf2;->a:Ljk;

    iput-object p2, p0, Lnf2;->b:Lbb2;

    iput-object p3, p0, Lnf2;->c:Lpw8;

    iput-object p4, p0, Lnf2;->d:Lx9b;

    iput-object p5, p0, Lnf2;->e:Lak3;

    iput-object p6, p0, Lnf2;->f:Lox8;

    return-void
.end method


# virtual methods
.method public final a(Ll72;Lrw8;ZLjava/util/Set;)J
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v3, v0, Ll72;->a:J

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v5, v0, Lxb2;->a:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    iget-wide v9, v1, Lej0;->a:J

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v0, v1, Lrw8;->b:J

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
    move-object/from16 v2, p0

    goto :goto_3

    :cond_3
    move v12, v2

    goto :goto_2

    :goto_3
    iget-object v2, v2, Lnf2;->a:Ljk;

    move-object v14, v2

    check-cast v14, Lw5a;

    invoke-virtual {v14, v3, v4}, Lw5a;->n(J)Z

    move-result v2

    if-nez v2, :cond_4

    return-wide v7

    :cond_4
    invoke-virtual {v14}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v7

    move-wide v15, v9

    move-wide v9, v0

    move-wide v1, v7

    move-wide v7, v15

    new-instance v0, Lye2;

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lye2;-><init>(JJJJJIILjava/util/Set;)V

    invoke-static {v14, v0}, Lw5a;->u(Lw5a;Lil;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lnf2;->d:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->c:Lbp;

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lnf2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final c(I)Z
    .locals 3

    iget-object v0, p0, Lnf2;->e:Lak3;

    invoke-interface {v0}, Lak3;->g()Z

    move-result v1

    invoke-interface {v0}, Lak3;->b()Lsk3;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Lsk3;->b:Lsk3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lnf2;->d:Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->c:Lbp;

    invoke-virtual {p0}, Lh1d;->k()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lnf2;->d:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->c:Lbp;

    const/4 v1, 0x0

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnf2;->c(I)Z

    move-result p0

    return p0
.end method

.method public final e(Z)Z
    .locals 3

    iget-object v0, p0, Lnf2;->d:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->c:Lbp;

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lnf2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
