.class public Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt4;->a:Lia8;

    iput-object p2, p0, Lvt4;->b:Lia8;

    iput-object p3, p0, Lvt4;->c:Lia8;

    iput-object p4, p0, Lvt4;->d:Lia8;

    return-void
.end method


# virtual methods
.method public a(Lxz3;)Litg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lmf3;
    .locals 1

    iget-object v0, p0, Lvt4;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final c()Liqc;
    .locals 1

    iget-object v0, p0, Lvt4;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    return-object v0
.end method

.method public d(Lxz3;)Litg;
    .locals 4

    invoke-virtual {p0}, Lvt4;->c()Liqc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvt4;->c()Liqc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Liqc;->c(Liqc;Lej2;I)I

    move-result p1

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lvt4;->b()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget p1, Luhe;->a0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxz3;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lbie;->P2:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lbie;->s:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lvt4;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    invoke-virtual {v0, p1}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lhtg;

    invoke-direct {v0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public e(Lxz3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lxz3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lxz3;)Ltl9;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lvt4;->c()Liqc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lvt4;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsc;

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v5

    check-cast v4, Lysc;

    invoke-virtual {v4, v5, v6}, Lysc;->w(J)Lgsc;

    move-result-object v4

    invoke-virtual {v2}, Lvt4;->b()Lmf3;

    move-result-object v5

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liq0;->c:Liq0;

    invoke-virtual {v0, v5, v6}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v6

    invoke-virtual {v2}, Lvt4;->b()Lmf3;

    move-result-object v8

    check-cast v8, Lese;

    invoke-virtual {v8}, Lese;->o()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    :goto_0
    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v9

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lxz3;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lztg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lvt4;->d(Lxz3;)Litg;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lvt4;->c()Liqc;

    move-result-object v3

    invoke-virtual {v3}, Liqc;->a()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lxz3;->B()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lvt4;->e(Lxz3;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lvt4;->f(Lxz3;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lgsc;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lvt4;->a(Lxz3;)Litg;

    move-result-object v22

    new-instance v8, Ltl9;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Ltl9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Litg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILitg;)V

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
