.class public final Lje1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Loe1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje1;->X:Loe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lje1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lje1;

    iget-object v1, p0, Lje1;->X:Loe1;

    invoke-direct {v0, v1, p2}, Lje1;-><init>(Loe1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lje1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lje1;->o:Ljava/lang/Object;

    check-cast v2, Lc91;

    instance-of v3, v2, La91;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lje1;->X:Loe1;

    iget-object v3, v3, Loe1;->Z:Ljava/lang/Long;

    check-cast v2, La91;

    iget-object v5, v2, La91;->a:La51;

    iget-wide v5, v5, La51;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lje1;->X:Loe1;

    iput-object v4, v3, Loe1;->Z:Ljava/lang/Long;

    iget-object v3, v0, Lje1;->X:Loe1;

    iget-object v2, v2, La91;->a:La51;

    iget-object v5, v2, La51;->o:Ljava/lang/String;

    iget-object v6, v3, Loe1;->c:Lsr8;

    iget-object v7, v3, Loe1;->s0:La1f;

    :goto_0
    invoke-virtual {v7}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbe1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lsr8;->s(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v9

    sget v10, Lera;->l:I

    new-instance v13, Lirf;

    invoke-direct {v13, v10}, Lirf;-><init>(I)V

    invoke-static {v5}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lzd1;

    invoke-virtual {v6, v5}, Lsr8;->t(Ljava/lang/CharSequence;)Lmrf;

    move-result-object v11

    invoke-direct {v12, v11}, Lzd1;-><init>(Lmrf;)V

    sget-object v15, Lud1;->a:Lud1;

    sget-object v14, Lbe1;->k:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Loe1;->u(ZLjava/lang/Long;)Ll6b;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lbe1;->a(Lbe1;Lqc0;Ljava/lang/String;Ljava/lang/String;Lae1;Lnrf;Ljava/util/List;Lwd1;ZLjava/lang/Long;Ll6b;I)Lbe1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lb91;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lje1;->X:Loe1;

    iget-object v3, v3, Loe1;->Z:Ljava/lang/Long;

    check-cast v2, Lb91;

    iget-wide v4, v2, Lb91;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lje1;->X:Loe1;

    const/4 v3, 0x0

    iput-object v3, v2, Loe1;->Z:Ljava/lang/Long;

    iget-object v2, v0, Lje1;->X:Loe1;

    iget-object v2, v2, Loe1;->s0:La1f;

    :cond_6
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbe1;

    new-instance v8, Lxd1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lera;->f:I

    new-instance v9, Lirf;

    invoke-direct {v9, v5}, Lirf;-><init>(I)V

    sget-object v10, Lna5;->a:Lna5;

    sget-object v11, Lvd1;->a:Lvd1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lbe1;->a(Lbe1;Lqc0;Ljava/lang/String;Ljava/lang/String;Lae1;Lnrf;Ljava/util/List;Lwd1;ZLjava/lang/Long;Ll6b;I)Lbe1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
