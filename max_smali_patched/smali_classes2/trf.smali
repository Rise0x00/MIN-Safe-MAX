.class public final Ltrf;
.super Lwo0;
.source "SourceFile"


# instance fields
.field public final h:Ljk4;

.field public final i:Lyj4;

.field public final j:Lgm6;

.field public final k:J

.field public final l:Ld77;

.field public final m:Z

.field public final n:Llrf;

.field public final o:Ln99;

.field public p:Ld6h;


# direct methods
.method public constructor <init>(Lj99;Lyj4;Ld77;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lwo0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ltrf;->i:Lyj4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Ltrf;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Ltrf;->l:Ld77;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltrf;->m:Z

    new-instance v3, Lr89;

    invoke-direct {v3}, Lr89;-><init>()V

    new-instance v4, Lx89;

    invoke-direct {v4}, Lx89;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lv4e;->o:Lv4e;

    new-instance v5, Lz89;

    invoke-direct {v5}, Lz89;-><init>()V

    sget-object v20, Lf99;->d:Lf99;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lj99;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v8

    invoke-static {v8}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v15

    iget-object v8, v4, Lx89;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lx89;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lh43;->o(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lc99;

    iget-object v10, v4, Lx89;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Ly89;

    invoke-direct {v10, v4}, Ly89;-><init>(Lx89;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Ln99;

    new-instance v4, Lv89;

    invoke-direct {v4, v3}, Lt89;-><init>(Lr89;)V

    new-instance v3, Lb99;

    invoke-direct {v3, v5}, Lb99;-><init>(Lz89;)V

    sget-object v19, Lwa9;->K:Lwa9;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    iput-object v14, v0, Ltrf;->o:Ln99;

    new-instance v3, Lem6;

    invoke-direct {v3}, Lem6;-><init>()V

    iget-object v4, v1, Lj99;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lem6;->m:Ljava/lang/String;

    iget-object v4, v1, Lj99;->c:Ljava/lang/String;

    iput-object v4, v3, Lem6;->d:Ljava/lang/String;

    iget v4, v1, Lj99;->d:I

    iput v4, v3, Lem6;->e:I

    iget v4, v1, Lj99;->e:I

    iput v4, v3, Lem6;->f:I

    iget-object v4, v1, Lj99;->f:Ljava/lang/String;

    iput-object v4, v3, Lem6;->b:Ljava/lang/String;

    iget-object v4, v1, Lj99;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lem6;->a:Ljava/lang/String;

    new-instance v2, Lgm6;

    invoke-direct {v2, v3}, Lgm6;-><init>(Lem6;)V

    iput-object v2, v0, Ltrf;->j:Lgm6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lj99;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lh43;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljk4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Ltrf;->h:Ljk4;

    new-instance v1, Llrf;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Llrf;-><init>(JJJJJJZZZLutj;Ln99;Lb99;)V

    iput-object v1, v0, Ltrf;->n:Llrf;

    return-void
.end method


# virtual methods
.method public final e(Lki9;Lko4;J)Lqb9;
    .locals 11

    new-instance v0, Lsrf;

    iget-object v3, p0, Ltrf;->p:Ld6h;

    invoke-virtual {p0, p1}, Lwo0;->d(Lki9;)Lfr6;

    move-result-object v8

    iget-boolean v9, p0, Ltrf;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Ltrf;->h:Ljk4;

    iget-object v2, p0, Ltrf;->i:Lyj4;

    iget-object v4, p0, Ltrf;->j:Lgm6;

    iget-wide v5, p0, Ltrf;->k:J

    iget-object v7, p0, Ltrf;->l:Ld77;

    invoke-direct/range {v0 .. v10}, Lsrf;-><init>(Ljk4;Lyj4;Ld6h;Lgm6;JLd77;Lfr6;ZLf5e;)V

    return-object v0
.end method

.method public final k()Ln99;
    .locals 1

    iget-object v0, p0, Ltrf;->o:Ln99;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Ld6h;)V
    .locals 0

    iput-object p1, p0, Ltrf;->p:Ld6h;

    iget-object p1, p0, Ltrf;->n:Llrf;

    invoke-virtual {p0, p1}, Lwo0;->p(Lqxg;)V

    return-void
.end method

.method public final q(Lqb9;)V
    .locals 1

    check-cast p1, Lsrf;

    iget-object p1, p1, Lsrf;->z0:Lqn8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqn8;->w(Lzk8;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
