.class public final Lp89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lr89;

.field public e:Lx89;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Len7;

.field public i:Lo89;

.field public j:J

.field public k:Lwa9;

.field public l:Lz89;

.field public m:Lf99;


# virtual methods
.method public final a()Ln99;
    .locals 11

    iget-object v0, p0, Lp89;->e:Lx89;

    iget-object v1, v0, Lx89;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx89;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v2, p0, Lp89;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lc99;

    iget-object v3, p0, Lp89;->c:Ljava/lang/String;

    iget-object v4, p0, Lp89;->e:Lx89;

    iget-object v5, v4, Lx89;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Ly89;

    invoke-direct {v0, v4}, Ly89;-><init>(Lx89;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lp89;->i:Lo89;

    iget-object v6, p0, Lp89;->f:Ljava/util/List;

    iget-object v7, p0, Lp89;->g:Ljava/lang/String;

    iget-object v8, p0, Lp89;->h:Len7;

    iget-wide v9, p0, Lp89;->j:J

    invoke-direct/range {v1 .. v10}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Ln99;

    iget-object v0, p0, Lp89;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lp89;->d:Lr89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv89;

    invoke-direct {v4, v0}, Lt89;-><init>(Lr89;)V

    iget-object v0, p0, Lp89;->l:Lz89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb99;

    invoke-direct {v6, v0}, Lb99;-><init>(Lz89;)V

    iget-object v0, p0, Lp89;->k:Lwa9;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lwa9;->K:Lwa9;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lp89;->m:Lf99;

    invoke-direct/range {v2 .. v8}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    return-object v2
.end method
