.class public final Lf5f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5f;)V
    .locals 2

    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    iget-wide v0, p1, Le5f;->h:J

    iput-wide v0, p0, Lf5f;->l:J

    iget-object v0, p1, Le5f;->i:Ljava/lang/String;

    iput-object v0, p0, Lf5f;->m:Ljava/lang/String;

    iget-object p1, p1, Le5f;->j:Ljava/lang/Object;

    iput-object p1, p0, Lf5f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v2, v0, Lw5f;->c:J

    invoke-virtual {v1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v2

    iget-wide v3, v0, Lf5f;->l:J

    invoke-virtual {v2, v3, v4}, Las9;->n(J)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lcs9;->A0:Lkw9;

    sget-object v3, Lkw9;->c:Lkw9;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v3

    sget-object v4, Lhs9;->d:Lhs9;

    invoke-virtual {v3, v2, v4}, Las9;->s(Lcs9;Lhs9;)V

    iget-object v3, v0, Lh4f;->a:Li4f;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Li4f;->u:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Llf5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lf5f;->l:J

    iget-wide v7, v0, Lw5f;->c:J

    iget-object v3, v0, Lf5f;->m:Ljava/lang/String;

    iget-object v9, v0, Lf5f;->n:Ljava/lang/Object;

    sget-object v22, Lkw9;->d:Lkw9;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Llf5;->a(JJLjava/lang/String;Ljava/util/List;Lkw9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lh4f;->a()Lw5b;

    move-result-object v3

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-wide v8, v1, Lwm2;->a:J

    iget-wide v10, v2, Lcs9;->b:J

    iget-object v13, v2, Lcs9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lcs9;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcs9;->E0:Lps0;

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lcs9;->U0:Ljava/util/List;

    iget-wide v4, v0, Lw5f;->c:J

    iget-wide v6, v0, Lf5f;->l:J

    iget-object v12, v0, Lf5f;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lw5b;->y(JJJJLjava/lang/String;Ljava/lang/String;Lkw9;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lbs9;
    .locals 3

    new-instance v0, Lbs9;

    invoke-direct {v0}, Lbs9;-><init>()V

    iget-object v1, p0, Lf5f;->m:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lbs9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lf5f;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lbs9;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lw5f;->i:Lhy4;

    iput-object v1, v0, Lbs9;->F:Lhy4;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
