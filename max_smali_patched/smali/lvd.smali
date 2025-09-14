.class public final Llvd;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lw64;

.field public final i:Lm64;

.field public final j:Lp26;

.field public final k:J

.field public final l:Lws9;

.field public final m:Z

.field public final n:Ldvd;

.field public final o:Lte8;

.field public p:Lk4f;


# direct methods
.method public constructor <init>(Lpe8;Lm64;Lws9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lwj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Llvd;->i:Lm64;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Llvd;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Llvd;->l:Lws9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llvd;->m:Z

    new-instance v3, Lzd8;

    invoke-direct {v3}, Lzd8;-><init>()V

    new-instance v4, Lee8;

    invoke-direct {v4}, Lee8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lvic;->X:Lvic;

    new-instance v5, Lge8;

    invoke-direct {v5}, Lge8;-><init>()V

    sget-object v20, Lme8;->d:Lme8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lpe8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v8

    invoke-static {v8}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v15

    iget-object v8, v4, Lee8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lee8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lje8;

    iget-object v10, v4, Lee8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lfe8;

    invoke-direct {v10, v4}, Lfe8;-><init>(Lee8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lje8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfe8;Lxd8;Ljava/util/List;Ljava/lang/String;Lg07;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lte8;

    new-instance v4, Lde8;

    invoke-direct {v4, v3}, Lbe8;-><init>(Lzd8;)V

    new-instance v3, Lie8;

    invoke-direct {v3, v5}, Lie8;-><init>(Lge8;)V

    sget-object v19, Lhg8;->J:Lhg8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lte8;-><init>(Ljava/lang/String;Lde8;Lje8;Lie8;Lhg8;Lme8;)V

    iput-object v14, v0, Llvd;->o:Lte8;

    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    iget-object v4, v1, Lpe8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm26;->l:Ljava/lang/String;

    iget-object v4, v1, Lpe8;->c:Ljava/lang/String;

    iput-object v4, v3, Lm26;->d:Ljava/lang/String;

    iget v4, v1, Lpe8;->d:I

    iput v4, v3, Lm26;->e:I

    iget v4, v1, Lpe8;->e:I

    iput v4, v3, Lm26;->f:I

    iget-object v4, v1, Lpe8;->f:Ljava/lang/String;

    iput-object v4, v3, Lm26;->b:Ljava/lang/String;

    iget-object v4, v1, Lpe8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lm26;->a:Ljava/lang/String;

    new-instance v2, Lp26;

    invoke-direct {v2, v3}, Lp26;-><init>(Lm26;)V

    iput-object v2, v0, Llvd;->j:Lp26;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lpe8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lw64;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Llvd;->h:Lw64;

    new-instance v1, Ldvd;

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

    invoke-direct/range {v1 .. v19}, Ldvd;-><init>(JJJJJJZZZLgn6;Lte8;Lie8;)V

    iput-object v1, v0, Llvd;->n:Ldvd;

    return-void
.end method


# virtual methods
.method public final c(Lxm8;Lka4;J)Lzg8;
    .locals 10

    new-instance v0, Lkvd;

    iget-object v3, p0, Llvd;->p:Lk4f;

    invoke-virtual {p0, p1}, Lwj0;->b(Lxm8;)Lb76;

    move-result-object v8

    iget-boolean v9, p0, Llvd;->m:Z

    iget-object v1, p0, Llvd;->h:Lw64;

    iget-object v2, p0, Llvd;->i:Lm64;

    iget-object v4, p0, Llvd;->j:Lp26;

    iget-wide v5, p0, Llvd;->k:J

    iget-object v7, p0, Llvd;->l:Lws9;

    invoke-direct/range {v0 .. v9}, Lkvd;-><init>(Lw64;Lm64;Lk4f;Lp26;JLws9;Lb76;Z)V

    return-object v0
.end method

.method public final i()Lte8;
    .locals 0

    iget-object p0, p0, Llvd;->o:Lte8;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lk4f;)V
    .locals 0

    iput-object p1, p0, Llvd;->p:Lk4f;

    iget-object p1, p0, Llvd;->n:Ldvd;

    invoke-virtual {p0, p1}, Lwj0;->n(Lwxe;)V

    return-void
.end method

.method public final o(Lzg8;)V
    .locals 0

    check-cast p1, Lkvd;

    iget-object p0, p1, Lkvd;->o0:Lru7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru7;->t(Lgs7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
