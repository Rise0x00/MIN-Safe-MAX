.class public final Lore;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final h:Lec4;

.field public final i:Lub4;

.field public final j:Lub6;

.field public final k:J

.field public final l:Lbp6;

.field public final m:Z

.field public final n:Lgre;

.field public final o:Lqs8;

.field public p:Lu2g;


# direct methods
.method public constructor <init>(Lms8;Lub4;Lbp6;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lck0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lore;->i:Lub4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lore;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lore;->l:Lbp6;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lore;->m:Z

    new-instance v3, Lvr8;

    invoke-direct {v3}, Lvr8;-><init>()V

    new-instance v4, Lbs8;

    invoke-direct {v4}, Lbs8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lz8d;->o:Lz8d;

    new-instance v5, Lds8;

    invoke-direct {v5}, Lds8;-><init>()V

    sget-object v20, Ljs8;->d:Ljs8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lms8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v8

    invoke-static {v8}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v15

    iget-object v8, v4, Lbs8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lbs8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ligi;->h(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lgs8;

    iget-object v10, v4, Lbs8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lcs8;

    invoke-direct {v10, v4}, Lcs8;-><init>(Lbs8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lqs8;

    new-instance v4, Lzr8;

    invoke-direct {v4, v3}, Lxr8;-><init>(Lvr8;)V

    new-instance v3, Lfs8;

    invoke-direct {v3, v5}, Lfs8;-><init>(Lds8;)V

    sget-object v19, Ldu8;->K:Ldu8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    iput-object v14, v0, Lore;->o:Lqs8;

    new-instance v3, Lrb6;

    invoke-direct {v3}, Lrb6;-><init>()V

    iget-object v4, v1, Lms8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrb6;->m:Ljava/lang/String;

    iget-object v4, v1, Lms8;->c:Ljava/lang/String;

    iput-object v4, v3, Lrb6;->d:Ljava/lang/String;

    iget v4, v1, Lms8;->d:I

    iput v4, v3, Lrb6;->e:I

    iget v4, v1, Lms8;->e:I

    iput v4, v3, Lrb6;->f:I

    iget-object v4, v1, Lms8;->f:Ljava/lang/String;

    iput-object v4, v3, Lrb6;->b:Ljava/lang/String;

    iget-object v4, v1, Lms8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lrb6;->a:Ljava/lang/String;

    new-instance v2, Lub6;

    invoke-direct {v2, v3}, Lub6;-><init>(Lrb6;)V

    iput-object v2, v0, Lore;->j:Lub6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lms8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ligi;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lec4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lec4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lore;->h:Lec4;

    new-instance v1, Lgre;

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

    invoke-direct/range {v1 .. v19}, Lgre;-><init>(JJJJJJZZZLi0e;Lqs8;Lfs8;)V

    iput-object v1, v0, Lore;->n:Lgre;

    return-void
.end method


# virtual methods
.method public final c(Lo19;Lcg4;J)Lxu8;
    .locals 11

    new-instance v0, Lnre;

    iget-object v3, p0, Lore;->p:Lu2g;

    invoke-virtual {p0, p1}, Lck0;->b(Lo19;)Lxg6;

    move-result-object v8

    iget-boolean v9, p0, Lore;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lore;->h:Lec4;

    iget-object v2, p0, Lore;->i:Lub4;

    iget-object v4, p0, Lore;->j:Lub6;

    iget-wide v5, p0, Lore;->k:J

    iget-object v7, p0, Lore;->l:Lbp6;

    invoke-direct/range {v0 .. v10}, Lnre;-><init>(Lec4;Lub4;Lu2g;Lub6;JLbp6;Lxg6;ZLh9d;)V

    return-object v0
.end method

.method public final i()Lqs8;
    .locals 1

    iget-object v0, p0, Lore;->o:Lqs8;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lu2g;)V
    .locals 0

    iput-object p1, p0, Lore;->p:Lu2g;

    iget-object p1, p0, Lore;->n:Lgre;

    invoke-virtual {p0, p1}, Lck0;->n(Lmvf;)V

    return-void
.end method

.method public final o(Lxu8;)V
    .locals 1

    check-cast p1, Lnre;

    iget-object p1, p1, Lnre;->s0:Li78;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li78;->s(Lv48;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
