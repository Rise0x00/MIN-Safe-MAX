.class public final Lji5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lsj5;

.field public Y:Lki5;

.field public Z:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:J

.field public p0:J

.field public q0:I

.field public final synthetic r0:Lki5;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lki5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lji5;->r0:Lki5;

    iput-wide p2, p0, Lji5;->s0:J

    iput-wide p4, p0, Lji5;->t0:J

    iput-wide p6, p0, Lji5;->u0:J

    iput-object p8, p0, Lji5;->v0:Ljava/lang/String;

    iput-object p9, p0, Lji5;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lji5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lji5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lji5;

    iget-object v8, p0, Lji5;->v0:Ljava/lang/String;

    iget-object v9, p0, Lji5;->w0:Ljava/lang/String;

    iget-object v1, p0, Lji5;->r0:Lki5;

    iget-wide v2, p0, Lji5;->s0:J

    iget-wide v4, p0, Lji5;->t0:J

    iget-wide v6, p0, Lji5;->u0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lji5;-><init>(Lki5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lji5;->q0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x4

    iget-object v7, v5, Lji5;->r0:Lki5;

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lji5;->p0:J

    iget-wide v2, v5, Lji5;->o0:J

    iget-object v4, v5, Lji5;->n0:Ljava/lang/String;

    iget-object v6, v5, Lji5;->Z:Ljava/lang/String;

    iget-object v7, v5, Lji5;->Y:Lki5;

    iget-object v5, v5, Lji5;->X:Lsj5;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lji5;->p0:J

    iget-wide v2, v5, Lji5;->o0:J

    iget-object v4, v5, Lji5;->n0:Ljava/lang/String;

    iget-object v7, v5, Lji5;->Z:Ljava/lang/String;

    iget-object v9, v5, Lji5;->Y:Lki5;

    iget-object v10, v5, Lji5;->X:Lsj5;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-wide v12, v2

    move-object v11, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lji5;->X:Lsj5;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v9, v0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v7, Lki5;->a:Ljava/lang/String;

    const-string v4, "File attach click. Start process download"

    invoke-static {v0, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lki5;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    new-instance v9, Lld2;

    iget-wide v12, v5, Lji5;->t0:J

    iget-wide v14, v5, Lji5;->u0:J

    iget-wide v10, v5, Lji5;->s0:J

    invoke-direct/range {v9 .. v15}, Lld2;-><init>(JJJ)V

    iput v3, v5, Lji5;->q0:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v9, v5}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    check-cast v0, Lsj5;

    iget-object v3, v0, Lsj5;->o:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lki5;->i:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo;

    check-cast v3, Lbp;

    const-string v4, "app.privacy.unsafe.files"

    iget-object v3, v3, Ld3;->g:Lwh7;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lki5;->h:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    check-cast v3, Lnh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v9}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lo3e;

    iget-object v0, v0, Lsj5;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo3e;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v3, v7, Lki5;->k:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    iput-object v0, v5, Lji5;->X:Lsj5;

    iput v2, v5, Lji5;->q0:I

    check-cast v3, Ls03;

    iget-wide v9, v5, Lji5;->t0:J

    invoke-virtual {v3, v9, v10, v5}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Ll72;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Ll72;->a:J

    iget-object v0, v7, Lki5;->l:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba9;

    iput-object v9, v5, Lji5;->X:Lsj5;

    iput-object v7, v5, Lji5;->Y:Lki5;

    iget-object v10, v5, Lji5;->v0:Ljava/lang/String;

    iput-object v10, v5, Lji5;->Z:Ljava/lang/String;

    iget-object v11, v5, Lji5;->w0:Ljava/lang/String;

    iput-object v11, v5, Lji5;->n0:Ljava/lang/String;

    iget-wide v12, v5, Lji5;->s0:J

    iput-wide v12, v5, Lji5;->o0:J

    iput-wide v2, v5, Lji5;->p0:J

    iput v1, v5, Lji5;->q0:I

    iget-object v0, v0, Lba9;->a:Ltpc;

    move-wide v1, v2

    iget-wide v3, v5, Lji5;->u0:J

    invoke-virtual/range {v0 .. v5}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v22, v10

    move-object v10, v7

    move-object/from16 v7, v22

    :goto_2
    check-cast v0, Lrw8;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lej0;->a:J

    iget-object v0, v10, Lki5;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    iput-object v9, v5, Lji5;->X:Lsj5;

    iput-object v10, v5, Lji5;->Y:Lki5;

    iput-object v7, v5, Lji5;->Z:Ljava/lang/String;

    iput-object v11, v5, Lji5;->n0:Ljava/lang/String;

    iput-wide v12, v5, Lji5;->o0:J

    iput-wide v3, v5, Lji5;->p0:J

    iput v6, v5, Lji5;->q0:I

    sget-object v6, Lq10;->X:Lq10;

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v7}, Lcef;->a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_3
    return-object v8

    :cond_9
    move-wide v15, v3

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v7, v10

    move-object/from16 v20, v11

    move-wide/from16 v17, v12

    :goto_4
    iget-object v0, v7, Lki5;->j:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lyr4;

    iget-object v0, v5, Lsj5;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lyr4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lp3e;->a:Lp3e;

    return-object v0
.end method
