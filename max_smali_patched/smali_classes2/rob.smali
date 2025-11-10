.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf2;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Ldf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrob;->a:Ldf2;

    iput-object p1, p0, Lrob;->b:Lru7;

    iput-object p2, p0, Lrob;->c:Lru7;

    iput-object p3, p0, Lrob;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lmr3;)Lknb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrob;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v3

    iget-object v5, v1, Lmr3;->a:Lat3;

    invoke-virtual {v2, v3, v4}, Lxxb;->w(J)Luxb;

    move-result-object v2

    iget v2, v2, Luxb;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    sget-object v2, Lhl0;->c:Lhl0;

    invoke-virtual {v1, v2}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrob;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    invoke-virtual {v1, v7}, Lmr3;->x(Lkq5;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lmkd;->D:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lmr3;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lmkd;->K1:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Lmkd;->n:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lrob;->c:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxb;

    invoke-virtual {v7, v1}, Lzxb;->b(Lmr3;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    sget v7, Lnsa;->D:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v8, Lmrf;

    invoke-direct {v8, v7}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lrob;->a:Ldf2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v6, :cond_7

    if-eq v7, v8, :cond_5

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5

    :goto_3
    move/from16 v19, v6

    goto :goto_4

    :cond_5
    iget-object v5, v5, Lat3;->b:Lzs3;

    iget-object v5, v5, Lzs3;->n:Ljava/util/List;

    sget-object v7, Lvs3;->o:Lvs3;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v4

    goto :goto_4

    :cond_7
    iget-object v5, v5, Lat3;->b:Lzs3;

    iget-object v5, v5, Lzs3;->n:Ljava/util/List;

    sget-object v7, Lvs3;->X:Lvs3;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    invoke-virtual {v1, v3}, Lmr3;->x(Lkq5;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x4

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v3

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v10

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_6
    move-object v14, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lmr3;->w()Z

    move-result v16

    new-instance v2, Ldpb;

    invoke-virtual/range {p1 .. p1}, Lmr3;->p()J

    move-result-wide v0

    invoke-direct {v2, v6, v8, v0, v1}, Ldpb;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lknb;

    move-object/from16 v17, v2

    move-wide v8, v3

    invoke-direct/range {v7 .. v19}, Lknb;-><init>(JJLjava/lang/CharSequence;Lnrf;Landroid/net/Uri;ZZLdpb;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
