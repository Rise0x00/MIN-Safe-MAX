.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lepb;

.field public final c:Lgpb;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepb;Lgpb;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23;->a:Landroid/content/Context;

    iput-object p2, p0, Ln23;->b:Lepb;

    iput-object p3, p0, Ln23;->c:Lgpb;

    iput-object p4, p0, Ln23;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lap3;)Lus3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v2

    iget-object v4, v1, Lap3;->a:Lwq3;

    iget-object v5, v0, Ln23;->b:Lepb;

    invoke-virtual {v5, v2, v3}, Lepb;->p(J)Lbpb;

    move-result-object v2

    iget v2, v2, Lbpb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v2, Lqk0;->b:Lqk0;

    invoke-virtual {v1, v2}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lap3;->k()I

    move-result v3

    iget-object v5, v0, Ln23;->d:Lbp7;

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lap3;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Lap3;->Y:Z

    iget-object v7, v0, Ln23;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v3, Ln9d;->M:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    move-object v3, v6

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lap3;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lt9d;->d3:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    invoke-virtual {v1, v3}, Lap3;->v(Llm5;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lt9d;->H:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lt9d;->p:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v3, v0, Ln23;->c:Lgpb;

    invoke-virtual {v3, v1}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_3
    move-object v3, v6

    move-object v11, v3

    :goto_4
    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    invoke-virtual {v1}, Lap3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lap3;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_8
    move-object v13, v3

    :goto_5
    invoke-virtual {v1}, Lap3;->u()Z

    move-result v15

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lap3;->t()Z

    move-result v20

    iget-object v2, v4, Lwq3;->b:Lvq3;

    iget-object v2, v2, Lvq3;->n:Ljava/util/List;

    sget-object v3, Lrq3;->X:Lrq3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v4, Lwq3;->b:Lvq3;

    iget-object v2, v2, Lvq3;->n:Ljava/util/List;

    sget-object v3, Lrq3;->Y:Lrq3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    invoke-virtual {v1, v2}, Lap3;->v(Llm5;)Z

    move-result v23

    new-instance v5, Lus3;

    const/16 v19, 0x0

    const/16 v24, 0x6c00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v24}, Lus3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLabb;IZZZZI)V

    return-object v5
.end method

.method public final b(Lap3;)Lrrc;
    .locals 10

    iget-object v0, p0, Ln23;->b:Lepb;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lepb;->p(J)Lbpb;

    move-result-object v0

    iget v0, v0, Lbpb;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, Lqk0;->c:Lqk0;

    invoke-virtual {p1, v0}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lrrc;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {p1}, Lap3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lap3;->u()Z

    move-result v8

    const/16 v9, 0xc0

    invoke-direct/range {v1 .. v9}, Lrrc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v1
.end method
