.class public final Lb6f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Le60;

.field public final n:Z


# direct methods
.method public constructor <init>(La6f;)V
    .locals 1

    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    iget-object v0, p1, La6f;->i:Ljava/lang/String;

    iput-object v0, p0, Lb6f;->l:Ljava/lang/String;

    iget-object v0, p1, La6f;->k:Ljava/lang/Object;

    check-cast v0, Le60;

    iput-object v0, p0, Lb6f;->m:Le60;

    iget-boolean p1, p1, La6f;->j:Z

    iput-boolean p1, p0, Lb6f;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lej2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lw5f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lb6f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh4f;->a()Lw5b;

    move-result-object p1

    iget-object p4, p0, Lb6f;->m:Le60;

    iget-object p4, p4, Le60;->g:Lt50;

    iget-object v5, p4, Lt50;->b:Ljava/lang/String;

    new-instance v2, Lpfa;

    invoke-virtual {p1}, Lw5b;->t()Lcsc;

    move-result-object p4

    iget-object p4, p4, Lcsc;->a:Lkn8;

    invoke-virtual {p4}, Lese;->g()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lpfa;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lw5b;->s(Lw5b;Llo;)J

    :cond_0
    return-wide v0
.end method

.method public final x()Lbs9;
    .locals 3

    iget-boolean v0, p0, Lb6f;->n:Z

    iget-object v1, p0, Lb6f;->m:Le60;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le60;->h()Lc50;

    move-result-object v0

    sget-object v1, Lq50;->b:Lq50;

    iput-object v1, v0, Lc50;->y:Lq50;

    invoke-virtual {v0}, Lc50;->a()Le60;

    move-result-object v1

    :cond_0
    new-instance v0, Lf60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf60;->c()Lps0;

    move-result-object v0

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v0, v1, Lbs9;->n:Lps0;

    iget-object v0, p0, Lb6f;->l:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lbs9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lbs9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method
