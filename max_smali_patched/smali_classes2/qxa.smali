.class public final Lqxa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lsxa;

.field public final synthetic n0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsxa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqxa;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Lqxa;->Z:Lsxa;

    iput-object p3, p0, Lqxa;->n0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqxa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqxa;

    iget-object v1, p0, Lqxa;->Z:Lsxa;

    iget-object v2, p0, Lqxa;->n0:Ljava/util/ArrayList;

    iget-object p0, p0, Lqxa;->Y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Lqxa;-><init>(Ljava/util/ArrayList;Lsxa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqxa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lqxa;->X:Ljava/lang/Object;

    check-cast v1, Lp04;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lqxa;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxa;

    invoke-static {v1}, Lis8;->v(Lp04;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lr25;->a:Lr25;

    return-object v0

    :cond_0
    iget-object v5, v0, Lqxa;->n0:Ljava/util/ArrayList;

    iget-object v6, v0, Lqxa;->Z:Lsxa;

    invoke-static {v6, v4, v5}, Lsxa;->p(Lsxa;Lfxa;Ljava/util/List;)Lfxa;

    move-result-object v5

    iget-object v6, v4, Lfxa;->o:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lfxa;->o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lfxa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lsxa;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Lsxa;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lfxa;->p0:I

    goto :goto_1

    :cond_3
    iget v6, v4, Lfxa;->p0:I

    :goto_1
    new-instance v7, Lfxa;

    iget-wide v8, v5, Lej0;->a:J

    iget-wide v10, v5, Lfxa;->b:J

    iget v12, v4, Lfxa;->c:I

    iget-object v13, v4, Lfxa;->o:Ljava/lang/String;

    iget-wide v14, v5, Lfxa;->X:J

    iget-object v5, v4, Lfxa;->Z:Ljava/lang/String;

    iget-object v0, v4, Lfxa;->n0:Ljava/lang/String;

    iget-object v4, v4, Lfxa;->o0:Ljava/lang/String;

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v20}, Lfxa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-object v2
.end method
