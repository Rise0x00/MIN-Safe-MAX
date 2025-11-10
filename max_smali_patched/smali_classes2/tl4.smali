.class public Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->a:Lru7;

    iput-object p2, p0, Ltl4;->b:Lru7;

    iput-object p4, p0, Ltl4;->c:Lru7;

    iput-object p3, p0, Ltl4;->d:Lru7;

    return-void
.end method


# virtual methods
.method public a(Lmr3;)Lnrf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ll83;
    .locals 1

    iget-object v0, p0, Ltl4;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public c(Lmr3;)Lnrf;
    .locals 4

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ltl4;->b()Ll83;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lfkd;->I:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lmr3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmr3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lmkd;->K1:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ltl4;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    invoke-virtual {p1, v0}, Lmr3;->x(Lkq5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lmkd;->D:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lmr3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lmkd;->n:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Ltl4;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    iget-object v0, v0, Layb;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    invoke-virtual {v0, p1}, Lzxb;->b(Lmr3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lmrf;

    invoke-direct {v0, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lmr3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lmr3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lmr3;)Lw49;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltl4;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxb;

    invoke-virtual/range {p1 .. p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxxb;->w(J)Luxb;

    move-result-object v1

    invoke-virtual {v0}, Ltl4;->b()Ll83;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhl0;->c:Lhl0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Ltl4;->b()Ll83;

    move-result-object v3

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->s()J

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
    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lmr3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lmr3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lisf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Ltl4;->c(Lmr3;)Lnrf;

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
    invoke-virtual {v4}, Lmr3;->w()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Ltl4;->d(Lmr3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Ltl4;->e(Lmr3;)Z

    move-result v16

    iget v1, v1, Luxb;->b:I

    invoke-virtual {v4}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Ltl4;->a(Lmr3;)Lnrf;

    move-result-object v18

    new-instance v4, Lw49;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lw49;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lnrf;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILnrf;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
