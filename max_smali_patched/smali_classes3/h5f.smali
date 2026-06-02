.class public final Lh5f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lg5f;)V
    .locals 2

    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    iget-wide v0, p1, Lg5f;->h:J

    iput-wide v0, p0, Lh5f;->l:J

    iget-wide v0, p1, Lg5f;->i:J

    iput-wide v0, p0, Lh5f;->m:J

    iget-wide v0, p1, Lg5f;->j:J

    iput-wide v0, p0, Lh5f;->n:J

    return-void
.end method


# virtual methods
.method public final x()Lbs9;
    .locals 11

    invoke-virtual {p0}, Lh4f;->q()Las9;

    move-result-object v0

    iget-wide v1, p0, Lh5f;->m:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    invoke-virtual {p0}, Lh4f;->e()Lwl2;

    move-result-object v1

    iget-wide v2, p0, Lh5f;->l:J

    invoke-virtual {v1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcs9;->E0:Lps0;

    invoke-virtual {v0}, Lps0;->e()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lps0;->d(I)Le60;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Le60;->b:Lo50;

    invoke-virtual {v4}, Le60;->e()Z

    move-result v6

    iget-wide v7, p0, Lh5f;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lo50;->z0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Le60;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Le60;->d:Ld60;

    iget-wide v9, v6, Ld60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Le60;->f:Lw50;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lw50;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Le60;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Le60;->g:Lt50;

    iget-wide v9, v6, Lt50;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Le60;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lo50;->c()Ln50;

    move-result-object v0

    new-instance v1, Lo50;

    invoke-direct {v1, v0}, Lo50;-><init>(Ln50;)V

    invoke-virtual {v4}, Le60;->h()Lc50;

    move-result-object v0

    iput-object v1, v0, Lc50;->b:Lo50;

    invoke-virtual {v0}, Lc50;->a()Le60;

    move-result-object v4

    :cond_5
    new-instance v0, Lf60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf60;->c()Lps0;

    move-result-object v0

    invoke-virtual {v4}, Le60;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Le60;->g:Lt50;

    iget-object v2, v1, Lt50;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v2, v1, Lbs9;->g:Ljava/lang/String;

    iput-object v0, v1, Lbs9;->n:Lps0;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
