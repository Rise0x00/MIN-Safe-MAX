.class public abstract Ln0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lejh;)Ljih;
    .locals 8

    sget-object v0, Ljih;->k:Ljih;

    new-instance v0, Liih;

    invoke-direct {v0}, Liih;-><init>()V

    iget-object v6, p0, Lejh;->b:Ljava/lang/String;

    iget-object v1, p0, Lejh;->a:Ltg7;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Ltg7;->a:J

    iget-object v2, v1, Ltg7;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lclh;

    iget-object v1, v1, Ltg7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ldjh;

    invoke-direct/range {v1 .. v6}, Ldjh;-><init>(Ljava/lang/String;JLclh;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Liih;->a:Ldjh;

    iget-object v1, p0, Lejh;->i:Lsm;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lsm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lsm;->b:Ljava/lang/String;

    iput-object v3, v2, Lsm;->b:Ljava/lang/String;

    iget-wide v3, v1, Lsm;->a:J

    iput-wide v3, v2, Lsm;->a:J

    iget-object v1, v1, Lsm;->c:Ljava/lang/String;

    iput-object v1, v2, Lsm;->c:Ljava/lang/String;

    new-instance v1, Lukh;

    invoke-direct {v1, v2}, Lukh;-><init>(Lsm;)V

    :goto_1
    iput-object v1, v0, Liih;->h:Lukh;

    iget-object v1, p0, Lejh;->j:Lwkh;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lwkh;->a:I

    new-instance v7, Lvkh;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lvkh;-><init>(I)V

    :goto_3
    iput-object v7, v0, Liih;->i:Lvkh;

    iget-object v1, p0, Lejh;->h:Lzkh;

    iput-object v1, v0, Liih;->g:Lzkh;

    iget-object v1, p0, Lejh;->c:Ljava/lang/String;

    iput-object v1, v0, Liih;->b:Ljava/lang/String;

    iget-object v1, p0, Lejh;->d:Ljava/lang/String;

    iput-object v1, v0, Liih;->c:Ljava/lang/String;

    iget-object v1, p0, Lejh;->e:Ljava/lang/String;

    iput-object v1, v0, Liih;->d:Ljava/lang/String;

    iget-wide v1, p0, Lejh;->g:J

    iput-wide v1, v0, Liih;->f:J

    iget v1, p0, Lejh;->f:F

    iput v1, v0, Liih;->e:F

    iget-wide v1, p0, Lejh;->k:J

    iput-wide v1, v0, Liih;->j:J

    new-instance p0, Ljih;

    invoke-direct {p0, v0}, Ljih;-><init>(Liih;)V

    return-object p0
.end method
