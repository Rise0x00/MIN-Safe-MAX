.class public Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg4;->a:Lth7;

    iput-object p2, p0, Lhg4;->b:Lth7;

    iput-object p3, p0, Lhg4;->c:Lth7;

    return-void
.end method


# virtual methods
.method public a(Lkm3;)Ldue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lz43;
    .locals 0

    iget-object p0, p0, Lhg4;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public c(Lkm3;)Ldue;
    .locals 4

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lhg4;->b()Lz43;

    move-result-object v2

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p0, Lvsc;->F:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkm3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkm3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lbtc;->b3:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkm3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkm3;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lbtc;->p:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lhg4;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljab;

    iget-object p0, p0, Ljab;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhab;

    invoke-virtual {p0, p1}, Lhab;->b(Lkm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public d(Lkm3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lkm3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lkm3;)Liq8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhg4;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    invoke-virtual/range {p1 .. p1}, Lkm3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfab;->p(J)Lcab;

    move-result-object v1

    invoke-virtual {v0}, Lhg4;->b()Lz43;

    move-result-object v2

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcl0;->c:Lcl0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lhg4;->b()Lz43;

    move-result-object v3

    check-cast v3, Le2d;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lkm3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lkm3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lhg4;->c(Lkm3;)Ldue;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lkm3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lhg4;->d(Lkm3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lhg4;->e(Lkm3;)Z

    move-result v16

    iget v1, v1, Lcab;->b:I

    invoke-virtual {v4}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lhg4;->a(Lkm3;)Ldue;

    move-result-object v18

    new-instance v4, Liq8;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Liq8;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ldue;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILdue;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
