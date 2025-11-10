.class public final Lpz5;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Le1d;

.field public Y:I

.field public Z:J

.field public o:Lqg3;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lez5;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(JLez5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lpz5;->u0:Lez5;

    iput-wide p1, p0, Lpz5;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz5;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpz5;

    iget-object v1, p0, Lpz5;->u0:Lez5;

    iget-wide v2, p0, Lpz5;->v0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lpz5;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpz5;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lpz5;->s0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lpz5;->Z:J

    iget v1, v0, Lpz5;->Y:I

    iget-object v5, v0, Lpz5;->X:Le1d;

    iget-object v6, v0, Lpz5;->o:Lqg3;

    iget-object v8, v0, Lpz5;->t0:Ljava/lang/Object;

    check-cast v8, Lf0c;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpz5;->t0:Ljava/lang/Object;

    check-cast v1, Lf0c;

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v3

    new-instance v4, Loz5;

    iget-object v5, v0, Lpz5;->u0:Lez5;

    invoke-direct {v4, v5, v3, v7}, Loz5;-><init>(Lez5;Lxn7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lboi;->a(III)Lfv0;

    move-result-object v5

    sget-object v8, Lha5;->a:Lha5;

    invoke-static {v1, v8}, Lfwi;->b(Lg54;Ly44;)Ly44;

    move-result-object v8

    new-instance v9, Lc0c;

    invoke-direct {v9, v8, v5}, Lc0c;-><init>(Ly44;Lfv0;)V

    sget-object v5, Lj54;->a:Lj54;

    invoke-virtual {v9, v5, v9, v4}, Lo0;->start(Lj54;Ljava/lang/Object;Lej6;)V

    iget-wide v4, v0, Lpz5;->v0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Ll0e;

    iget-object v3, v0, Lp14;->b:Ly44;

    invoke-direct {v12, v3}, Ll0e;-><init>(Ly44;)V

    move-object v3, v1

    check-cast v3, Lyo7;

    invoke-virtual {v3}, Lyo7;->getOnJoin()Lg0e;

    move-result-object v11

    new-instance v17, Lmz5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lmz5;-><init>(Le1d;ILf0c;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Lj0e;

    check-cast v3, Ld39;

    iget-object v8, v3, Ld39;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lyo7;

    iget-object v8, v3, Ld39;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lgj6;

    iget-object v3, v3, Ld39;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ln0e;

    sget-object v16, Lo0e;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lj0e;-><init>(Ll0e;Ljava/lang/Object;Lgj6;Lgj6;Ljava/lang/Object;Logf;Lgj6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Ll0e;->f(Lj0e;Z)V

    new-instance v3, Lmz5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lmz5;-><init>(Le1d;ILf0c;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lxxi;->f(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lboi;->b(Ll0e;JLqi6;)V

    iput-object v6, v0, Lpz5;->t0:Ljava/lang/Object;

    iput-object v1, v0, Lpz5;->o:Lqg3;

    iput-object v4, v0, Lpz5;->X:Le1d;

    iput v5, v0, Lpz5;->Y:I

    iput-wide v9, v0, Lpz5;->Z:J

    iput v2, v0, Lpz5;->s0:I

    sget-object v3, Ll0e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lj0e;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Ll0e;->c(Lp14;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Ll0e;->d(Lp14;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lh54;->a:Lh54;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
