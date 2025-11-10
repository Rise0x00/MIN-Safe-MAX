.class public final Lot8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr99;

.field public final synthetic Z:Lvt8;

.field public o:I

.field public s0:Lz10;

.field public t0:Lz00;

.field public u0:Ly10;

.field public v0:J


# direct methods
.method public constructor <init>(Lvt8;Lr99;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lot8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lot8;->Y:Lr99;

    iput-object p1, p0, Lot8;->Z:Lvt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lot8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lot8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lot8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lot8;

    iget-object v0, p0, Lot8;->Y:Lr99;

    iget-object v1, p0, Lot8;->Z:Lvt8;

    iget-object v2, p0, Lot8;->X:Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2, p2}, Lot8;-><init>(Lvt8;Lr99;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lot8;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lot8;->v0:J

    iget-object v5, v0, Lot8;->u0:Ly10;

    iget-object v6, v0, Lot8;->t0:Lz00;

    iget-object v7, v0, Lot8;->s0:Lz10;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v10, v1

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lot8;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz10;

    if-eqz v7, :cond_2

    iget-object v2, v7, Lz10;->e:Lz00;

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v7, Lz10;->d:Ly10;

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v2, v7, Lz10;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    goto :goto_2

    :cond_4
    move-wide v10, v8

    :goto_2
    iget-object v2, v0, Lot8;->Y:Lr99;

    iget-object v12, v2, Lr99;->a:Lgb9;

    if-eqz v12, :cond_5

    iget-wide v13, v12, Lgb9;->Z:J

    goto :goto_3

    :cond_5
    move-wide v13, v8

    :goto_3
    iget-object v15, v2, Lr99;->b:Lmr3;

    iget-boolean v15, v15, Lmr3;->X:Z

    if-eqz v15, :cond_6

    iget-object v1, v0, Lot8;->Z:Lvt8;

    iget-object v1, v1, Lvt8;->a:Landroid/content/Context;

    sget v2, Lmya;->U:I

    invoke-static {v1, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v21, v1

    move-wide v13, v10

    goto :goto_6

    :cond_6
    iget v12, v12, Lgb9;->S0:I

    const/4 v15, 0x4

    if-ne v12, v15, :cond_8

    cmp-long v8, v13, v8

    if-eqz v8, :cond_8

    iget-object v2, v0, Lot8;->Z:Lvt8;

    iget-object v2, v2, Lvt8;->d:Lu23;

    iput-object v7, v0, Lot8;->s0:Lz10;

    iput-object v6, v0, Lot8;->t0:Lz00;

    iput-object v5, v0, Lot8;->u0:Ly10;

    iput-wide v10, v0, Lot8;->v0:J

    iput v4, v0, Lot8;->o:I

    invoke-interface {v2, v13, v14, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v2, Lt92;

    invoke-virtual {v2}, Lt92;->n0()V

    iget-object v1, v2, Lt92;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, v2, Lr99;->o:Lywb;

    iget-object v2, v1, Lywb;->a:Lgya;

    invoke-virtual {v2}, Lgya;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lywb;->c(I)V

    iget-object v1, v1, Lywb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lot8;->Z:Lvt8;

    iget-object v2, v1, Lvt8;->a:Landroid/content/Context;

    iget-object v1, v1, Lvt8;->b:Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->u()Ljava/util/Locale;

    move-result-object v1

    iget-object v8, v0, Lot8;->Y:Lr99;

    iget-object v8, v8, Lr99;->a:Lgb9;

    iget-wide v8, v8, Lgb9;->c:J

    invoke-static {v2, v1, v8, v9, v4}, Lri7;->j(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u00b7 "

    if-eqz v6, :cond_9

    iget-wide v3, v6, Lz00;->c:J

    invoke-static {v3, v4}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v12, Le49;

    iget-object v1, v0, Lot8;->Y:Lr99;

    iget-object v1, v1, Lr99;->a:Lgb9;

    iget-wide v1, v1, Loj0;->a:J

    iget-wide v3, v6, Lz00;->a:J

    iget-object v5, v7, Lz10;->r:Ljava/lang/String;

    iget-object v6, v6, Lz00;->b:Ljava/lang/String;

    iget-object v7, v0, Lot8;->Z:Lvt8;

    iget-object v7, v7, Lvt8;->a:Landroid/content/Context;

    sget v8, Lmya;->V:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, Lot8;->Z:Lvt8;

    iget-object v7, v7, Lvt8;->h:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbub;

    iget-object v7, v7, Lbub;->f:La1f;

    iget-object v8, v0, Lot8;->Z:Lvt8;

    iget-object v8, v8, Lvt8;->h:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbub;

    iget-object v8, v8, Lbub;->g:Lj0d;

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v12 .. v25}, Le49;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1f;Lt0f;)V

    return-object v12

    :cond_9
    if-eqz v5, :cond_d

    iget v6, v5, Ly10;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_d

    iget-wide v8, v5, Ly10;->c:J

    invoke-static {v8, v9}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v7, Lz10;->s:Ljava/lang/String;

    invoke-static {v1}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Ly10;->d:Ljava/lang/String;

    invoke-static {v2}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v0, Lot8;->Z:Lvt8;

    iget-object v6, v6, Lvt8;->g:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc20;

    invoke-virtual {v6, v7, v4}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v4

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    move-object/from16 v20, v1

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v20, v2

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v20, v4

    goto :goto_7

    :cond_c
    move-object/from16 v20, v3

    :goto_7
    new-instance v12, Li49;

    iget-object v1, v0, Lot8;->Y:Lr99;

    iget-object v1, v1, Lr99;->a:Lgb9;

    iget-wide v1, v1, Loj0;->a:J

    iget-wide v3, v5, Ly10;->a:J

    iget-object v5, v7, Lz10;->r:Ljava/lang/String;

    iget-object v6, v0, Lot8;->Z:Lvt8;

    iget-object v6, v6, Lvt8;->k:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyrg;

    iget-object v6, v6, Lyrg;->h:Li0d;

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v12 .. v23}, Li49;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lwje;)V

    return-object v12

    :cond_d
    return-object v3
.end method
