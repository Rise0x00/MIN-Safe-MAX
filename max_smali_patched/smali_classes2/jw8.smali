.class public final Ljw8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lrw8;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lrw8;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw8;->X:Lrw8;

    iput-wide p2, p0, Ljw8;->Y:J

    iput-wide p4, p0, Ljw8;->Z:J

    iput-boolean p6, p0, Ljw8;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljw8;

    iget-wide v4, p0, Ljw8;->Z:J

    iget-boolean v6, p0, Ljw8;->s0:Z

    iget-object v1, p0, Ljw8;->X:Lrw8;

    iget-wide v2, p0, Ljw8;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljw8;-><init>(Lrw8;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Ljw8;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljw8;->X:Lrw8;

    iget-object v3, v3, Lrw8;->g:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp9;

    iget-wide v5, v0, Ljw8;->Y:J

    iput v4, v0, Ljw8;->o:I

    invoke-virtual {v3, v5, v6, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lgb9;

    const/4 v2, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Ljw8;->X:Lrw8;

    iget-object v3, v3, Lrw8;->b:Ljava/lang/String;

    iget-wide v4, v0, Ljw8;->Y:J

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, La98;->X:La98;

    invoke-virtual {v6, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Ljw8;->X:Lrw8;

    iput-object v2, v3, Lrw8;->n:Lnx0;

    iget-object v3, v0, Ljw8;->X:Lrw8;

    iget-object v3, v3, Lrw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lci2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lci2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Ljw8;->X:Lrw8;

    iget-object v3, v3, Lrw8;->p:Lax;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lax;->f()V

    :cond_5
    iget-object v3, v0, Ljw8;->X:Lrw8;

    iput-object v2, v3, Lrw8;->p:Lax;

    return-object v1

    :cond_6
    iget-object v4, v0, Ljw8;->X:Lrw8;

    new-instance v5, Lnx0;

    iget-wide v6, v0, Ljw8;->Y:J

    iget-wide v8, v0, Ljw8;->Z:J

    iget-boolean v10, v0, Ljw8;->s0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lnx0;->b:J

    iput-wide v8, v5, Lnx0;->c:J

    iput-boolean v10, v5, Lnx0;->a:Z

    iput-object v5, v4, Lrw8;->n:Lnx0;

    iget-object v4, v0, Ljw8;->X:Lrw8;

    iget-object v4, v4, Lrw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v5, v0, Ljw8;->Y:J

    new-instance v7, Liw8;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Liw8;-><init>(JI)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Ljw8;->X:Lrw8;

    iget-wide v11, v0, Ljw8;->Z:J

    iget-wide v6, v3, Lgb9;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwt8;

    sget-object v20, Lrw8;->z:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v12}, Lwt8;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Lrw8;->f:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu23;

    check-cast v6, Lw33;

    invoke-virtual {v6}, Lw33;->M()Lad2;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lad2;->J(J)Lf1a;

    move-result-object v6

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt8;

    iget-object v7, v4, Lrw8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lmm2;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v6, v5, v9}, Lmm2;-><init>(Ljava/lang/Object;Lwt8;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Lrw8;->t:Lgye;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v5, v4, Lrw8;->f:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu23;

    check-cast v5, Lw33;

    invoke-virtual {v5}, Lw33;->M()Lad2;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lad2;->J(J)Lf1a;

    move-result-object v5

    new-instance v6, Lj0d;

    invoke-direct {v6, v5}, Lj0d;-><init>(Lf1a;)V

    new-instance v5, Lw53;

    const/16 v7, 0x13

    invoke-direct {v5, v6, v7, v4}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lnw8;

    invoke-direct {v6, v4, v2}, Lnw8;-><init>(Lrw8;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ln16;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v6, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v5, v4, Lrw8;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v5

    iput-object v5, v4, Lrw8;->t:Lgye;

    iget-object v4, v0, Ljw8;->X:Lrw8;

    iget-wide v14, v0, Ljw8;->Z:J

    iget-object v5, v4, Lrw8;->p:Lax;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lax;->f()V

    :cond_8
    iget-object v5, v4, Lrw8;->i:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lih2;

    iget-wide v5, v3, Loj0;->a:J

    iget-wide v7, v3, Lgb9;->c:J

    new-instance v9, Lbx1;

    const/4 v10, 0x7

    invoke-direct {v9, v4, v14, v15, v10}, Lbx1;-><init>(Ljava/lang/Object;JI)V

    const/16 v22, 0x14

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v13 .. v22}, Lih2;->a(JJJLjava/util/Set;Lxt8;I)Lax;

    move-result-object v5

    iget-object v6, v4, Lrw8;->s:Lgye;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v6, v5, Lax;->I0:Lj0d;

    new-instance v7, Lqw8;

    invoke-direct {v7, v4, v2}, Lqw8;-><init>(Lrw8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v6, v4, Lrw8;->j:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltlf;

    check-cast v6, Lsta;

    invoke-virtual {v6}, Lsta;->b()La54;

    move-result-object v6

    invoke-static {v2, v6}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iget-object v6, v4, Lrw8;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v2

    iput-object v2, v4, Lrw8;->s:Lgye;

    iget-wide v2, v3, Lgb9;->c:J

    invoke-virtual {v5, v2, v3}, Lax;->o(J)V

    iput-object v5, v4, Lrw8;->p:Lax;

    return-object v1
.end method
