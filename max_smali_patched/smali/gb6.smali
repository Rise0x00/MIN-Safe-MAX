.class public final Lgb6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lxa6;

.field public final synthetic D0:J

.field public X:Lywd;

.field public Y:I

.field public Z:I

.field public o:Ldp3;

.field public z0:J


# direct methods
.method public constructor <init>(JLxa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lgb6;->C0:Lxa6;

    iput-wide p1, p0, Lgb6;->D0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgb6;

    iget-object v1, p0, Lgb6;->C0:Lxa6;

    iget-wide v2, p0, Lgb6;->D0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lgb6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgb6;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lgb6;->B0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwvc;

    iget v1, v0, Lgb6;->A0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget v1, v0, Lgb6;->Z:I

    iget-wide v2, v0, Lgb6;->z0:J

    iget v4, v0, Lgb6;->Y:I

    iget-object v7, v0, Lgb6;->X:Lywd;

    iget-object v10, v0, Lgb6;->o:Ldp3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v10, v2

    move-object v3, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Ltla;->c()La18;

    move-result-object v1

    new-instance v2, Lqx;

    iget-object v3, v0, Lgb6;->C0:Lxa6;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v1, v6, v4}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x4

    const v4, 0x7fffffff

    invoke-static {v4, v9, v6, v3}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v3

    sget-object v7, Ljj5;->a:Ljj5;

    invoke-static {v5, v7}, Lhk0;->c0(Loc4;Lfc4;)Lfc4;

    move-result-object v7

    new-instance v10, Ltvc;

    invoke-direct {v10, v7, v3}, Ltvc;-><init>(Lfc4;Ln11;)V

    sget-object v3, Lrc4;->a:Lrc4;

    invoke-virtual {v10, v3, v10, v2}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    iget-wide v2, v0, Lgb6;->D0:J

    move-wide/from16 v21, v2

    move-object v3, v10

    move-wide/from16 v10, v21

    move-object v12, v1

    move v1, v8

    :goto_0
    new-instance v14, Lmye;

    iget-object v2, v0, Lz84;->b:Lfc4;

    invoke-direct {v14, v2}, Lmye;-><init>(Lfc4;)V

    move-object v2, v12

    check-cast v2, Lz18;

    invoke-virtual {v2}, Lz18;->getOnJoin()Ldye;

    move-result-object v13

    new-instance v2, Leb6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Leb6;-><init>(Lywd;ILwvc;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    new-instance v13, Lkye;

    check-cast v7, Lw46;

    iget-object v15, v7, Lw46;->a:Ljava/lang/Object;

    check-cast v15, Lz18;

    iget-object v6, v7, Lw46;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lpt6;

    iget-object v6, v7, Lw46;->c:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Loye;

    sget-object v18, Lpye;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lkye;-><init>(Lmye;Ljava/lang/Object;Lpt6;Lpt6;Ljava/lang/Object;Liig;Lpt6;)V

    invoke-virtual {v14, v13, v8}, Lmye;->f(Lkye;Z)V

    new-instance v2, Leb6;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Leb6;-><init>(Lywd;ILwvc;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Ltf3;->v0(J)J

    move-result-wide v6

    invoke-static {v14, v6, v7, v2}, Lhk0;->d0(Lmye;JLzs6;)V

    iput-object v5, v0, Lgb6;->B0:Ljava/lang/Object;

    iput-object v12, v0, Lgb6;->o:Ldp3;

    iput-object v3, v0, Lgb6;->X:Lywd;

    iput v4, v0, Lgb6;->Y:I

    iput-wide v10, v0, Lgb6;->z0:J

    iput v1, v0, Lgb6;->Z:I

    iput v9, v0, Lgb6;->A0:I

    sget-object v2, Lmye;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkye;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v0}, Lmye;->c(Lz84;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0}, Lmye;->d(Lz84;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v6, Lpc4;->a:Lpc4;

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
