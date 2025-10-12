.class public final Lzee;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final h:Lr94;

.field public final i:Lh94;

.field public final j:Lt76;

.field public final k:J

.field public final l:Llu3;

.field public final m:Z

.field public final n:Lree;

.field public final o:Lrm8;

.field public p:Lipf;


# direct methods
.method public constructor <init>(Lnm8;Lh94;Llu3;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Llj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lzee;->i:Lh94;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lzee;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lzee;->l:Llu3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzee;->m:Z

    new-instance v3, Lvl8;

    invoke-direct {v3}, Lvl8;-><init>()V

    new-instance v4, Lbm8;

    invoke-direct {v4}, Lbm8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lxyc;->X:Lxyc;

    new-instance v5, Ldm8;

    invoke-direct {v5}, Ldm8;-><init>()V

    sget-object v20, Lkm8;->d:Lkm8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lnm8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v8

    invoke-static {v8}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v15

    iget-object v8, v4, Lbm8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lbm8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lpih;->o(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lhm8;

    iget-object v10, v4, Lbm8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lcm8;

    invoke-direct {v10, v4}, Lcm8;-><init>(Lbm8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lrm8;

    new-instance v4, Lzl8;

    invoke-direct {v4, v3}, Lxl8;-><init>(Lvl8;)V

    new-instance v3, Lfm8;

    invoke-direct {v3, v5}, Lfm8;-><init>(Ldm8;)V

    sget-object v19, Leo8;->K:Leo8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    iput-object v14, v0, Lzee;->o:Lrm8;

    new-instance v3, Lq76;

    invoke-direct {v3}, Lq76;-><init>()V

    iget-object v4, v1, Lnm8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lq76;->m:Ljava/lang/String;

    iget-object v4, v1, Lnm8;->c:Ljava/lang/String;

    iput-object v4, v3, Lq76;->d:Ljava/lang/String;

    iget v4, v1, Lnm8;->d:I

    iput v4, v3, Lq76;->e:I

    iget v4, v1, Lnm8;->e:I

    iput v4, v3, Lq76;->f:I

    iget-object v4, v1, Lnm8;->f:Ljava/lang/String;

    iput-object v4, v3, Lq76;->b:Ljava/lang/String;

    iget-object v4, v1, Lnm8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lq76;->a:Ljava/lang/String;

    new-instance v2, Lt76;

    invoke-direct {v2, v3}, Lt76;-><init>(Lq76;)V

    iput-object v2, v0, Lzee;->j:Lt76;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lnm8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lr94;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lzee;->h:Lr94;

    new-instance v1, Lree;

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

    invoke-direct/range {v1 .. v19}, Lree;-><init>(JJJJJJZZZLl62;Lrm8;Lfm8;)V

    iput-object v1, v0, Lzee;->n:Lree;

    return-void
.end method


# virtual methods
.method public final c(Lvu8;Lmd4;J)Lwo8;
    .locals 11

    new-instance v0, Lyee;

    iget-object v3, p0, Lzee;->p:Lipf;

    invoke-virtual {p0, p1}, Llj0;->b(Lvu8;)Lvc6;

    move-result-object v8

    iget-boolean v9, p0, Lzee;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lzee;->h:Lr94;

    iget-object v2, p0, Lzee;->i:Lh94;

    iget-object v4, p0, Lzee;->j:Lt76;

    iget-wide v5, p0, Lzee;->k:J

    iget-object v7, p0, Lzee;->l:Llu3;

    invoke-direct/range {v0 .. v10}, Lyee;-><init>(Lr94;Lh94;Lipf;Lt76;JLlu3;Lvc6;ZLfzc;)V

    return-object v0
.end method

.method public final i()Lrm8;
    .locals 1

    iget-object v0, p0, Lzee;->o:Lrm8;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lipf;)V
    .locals 0

    iput-object p1, p0, Lzee;->p:Lipf;

    iget-object p1, p0, Lzee;->n:Lree;

    invoke-virtual {p0, p1}, Llj0;->n(Lmif;)V

    return-void
.end method

.method public final o(Lwo8;)V
    .locals 1

    check-cast p1, Lyee;

    iget-object p1, p1, Lyee;->x0:Lc28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc28;->F(Lsz7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
