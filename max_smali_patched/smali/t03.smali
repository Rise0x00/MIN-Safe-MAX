.class public final Lt03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfab;

.field public final c:Lhab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfab;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03;->a:Landroid/content/Context;

    iput-object p2, p0, Lt03;->b:Lfab;

    iput-object p3, p0, Lt03;->c:Lhab;

    return-void
.end method


# virtual methods
.method public final a(Lkm3;)Leq3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v2

    iget-object v4, v1, Lkm3;->a:Lgo3;

    iget-object v5, v0, Lt03;->b:Lfab;

    invoke-virtual {v5, v2, v3}, Lfab;->p(J)Lcab;

    move-result-object v2

    iget v2, v2, Lcab;->a:I

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
    sget-object v2, Lcl0;->b:Lcl0;

    invoke-virtual {v1, v2}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkm3;->k()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lkm3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Lkm3;->Y:Z

    iget-object v6, v0, Lt03;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v0, Lvsc;->F:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lkm3;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkm3;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lbtc;->b3:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkm3;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lbtc;->p:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lt03;->c:Lhab;

    invoke-virtual {v0, v1}, Lhab;->b(Lkm3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_3
    move-object v11, v5

    :goto_4
    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v8, v0

    invoke-virtual {v1}, Lkm3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkm3;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_7
    move-object v13, v5

    invoke-virtual {v1}, Lkm3;->u()Z

    move-result v15

    invoke-virtual {v1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lkm3;->t()Z

    move-result v20

    iget-object v0, v4, Lgo3;->b:Lfo3;

    iget-object v0, v0, Lfo3;->n:Ljava/util/List;

    sget-object v1, Lbo3;->X:Lbo3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v4, Lgo3;->b:Lfo3;

    iget-object v0, v0, Lfo3;->n:Ljava/util/List;

    sget-object v1, Lbo3;->Y:Lbo3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    new-instance v5, Leq3;

    const/16 v19, 0x0

    const/16 v23, 0x6c00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v23}, Leq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;IZZZI)V

    return-object v5
.end method

.method public final b(Lkm3;)Ljcc;
    .locals 9

    iget-object p0, p0, Lt03;->b:Lfab;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfab;->p(J)Lcab;

    move-result-object p0

    iget p0, p0, Lcab;->a:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    sget-object p0, Lcl0;->c:Lcl0;

    invoke-virtual {p1, p0}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljcc;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lkm3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Lkm3;->u()Z

    move-result v7

    const/16 v8, 0xc0

    invoke-direct/range {v0 .. v8}, Ljcc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v0
.end method
