.class public final Lwa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnsc;

.field public final b:Lysc;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lnsc;Lysc;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3;->a:Lnsc;

    iput-object p2, p0, Lwa3;->b:Lysc;

    iput-object p3, p0, Lwa3;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lxz3;)Lb34;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwa3;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v3

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v6

    iget-object v4, v0, Lwa3;->a:Lnsc;

    check-cast v4, Lysc;

    invoke-virtual {v4, v6, v7}, Lysc;->w(J)Lgsc;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqc;

    invoke-virtual {v6}, Liqc;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Liq0;->b:Liq0;

    invoke-virtual {v1, v6}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    const/4 v7, 0x1

    invoke-static {v2, v5, v7}, Liqc;->c(Liqc;Lej2;I)I

    move-result v2

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    :goto_1
    move-object v14, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lxz3;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lxz3;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lxz3;->X:Z

    if-eqz v2, :cond_3

    sget v2, Luhe;->a0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lxz3;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbie;->P2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lbie;->s:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lwa3;->b:Lysc;

    invoke-virtual {v2, v1}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Lhtg;

    invoke-direct {v7, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v9

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v11, v2

    invoke-virtual {v1}, Lxz3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lztg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lxz3;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object/from16 v16, v5

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lgsc;->b()Z

    move-result v2

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v18

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v23

    invoke-virtual {v1}, Lxz3;->C()Z

    move-result v24

    invoke-virtual {v1}, Lxz3;->A()Z

    move-result v25

    new-instance v8, Lb34;

    const/16 v26, 0x0

    const v27, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v27}, Lb34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Litg;Ldtg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;IZZZZI)V

    return-object v8
.end method

.method public final b(Lxz3;)Lexd;
    .locals 12

    iget-object v0, p0, Lwa3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v1

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v2

    iget-object v4, p0, Lwa3;->a:Lnsc;

    check-cast v4, Lysc;

    invoke-virtual {v4, v2, v3}, Lysc;->w(J)Lgsc;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    invoke-virtual {v0}, Liqc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Liq0;->c:Liq0;

    invoke-virtual {p1, v0}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v3, Lexd;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {p1}, Lxz3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lgsc;->b()Z

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lxz3;->B()Z

    move-result v10

    const/16 v11, 0xc0

    invoke-direct/range {v3 .. v11}, Lexd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v3
.end method
