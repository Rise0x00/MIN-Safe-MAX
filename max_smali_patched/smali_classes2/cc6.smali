.class public final Lcc6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic A0:Lxa6;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(JLxa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcc6;->z0:J

    iput-object p3, p0, Lcc6;->A0:Lxa6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loc4;

    check-cast p2, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcc6;

    iget-wide v1, p0, Lcc6;->z0:J

    iget-object v3, p0, Lcc6;->A0:Lxa6;

    invoke-direct {v0, v1, v2, v3, p3}, Lcc6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcc6;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lcc6;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcc6;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lcc6;->o:J

    iget-object v1, v0, Lcc6;->Z:Ljava/lang/Object;

    check-cast v1, Lywd;

    iget-object v7, v0, Lcc6;->Y:Ljava/lang/Object;

    check-cast v7, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcc6;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget-object v5, v0, Lcc6;->Z:Ljava/lang/Object;

    check-cast v5, Lza6;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcc6;->z0:J

    invoke-static {v8, v9, v6, v7}, Lad5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lcc6;->A0:Lxa6;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lhk0;->i(Lxa6;II)Lxa6;

    move-result-object v11

    instance-of v6, v11, Ldh2;

    if-eqz v6, :cond_2

    move-object v6, v11

    check-cast v6, Ldh2;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Lih2;

    const/16 v15, 0xe

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lih2;-><init>(Lxa6;Lfc4;III)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Ldh2;->m(Loc4;)Lywd;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lmye;

    iget-object v8, v0, Lz84;->b:Lfc4;

    invoke-direct {v9, v8}, Lmye;-><init>(Lfc4;)V

    invoke-interface {v1}, Lywd;->a()Leye;

    move-result-object v8

    new-instance v14, Lac6;

    const/4 v10, 0x0

    invoke-direct {v14, v7, v4, v10}, Lac6;-><init>(Lza6;Lkotlin/coroutines/Continuation;I)V

    move-object v10, v8

    new-instance v8, Lkye;

    check-cast v10, Lskg;

    iget-object v11, v10, Lskg;->a:Ljava/lang/Object;

    iget-object v12, v10, Lskg;->b:Ljava/lang/Object;

    check-cast v12, Lpt6;

    iget-object v13, v10, Lskg;->c:Ljava/lang/Object;

    check-cast v13, Lpt6;

    iget-object v10, v10, Lskg;->d:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lpt6;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lkye;-><init>(Lmye;Ljava/lang/Object;Lpt6;Lpt6;Ljava/lang/Object;Liig;Lpt6;)V

    invoke-virtual {v9, v8, v2}, Lmye;->f(Lkye;Z)V

    new-instance v8, Lbc6;

    invoke-direct {v8, v5, v6, v4}, Lbc6;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Ltf3;->v0(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Lhk0;->d0(Lmye;JLzs6;)V

    iput-object v7, v0, Lcc6;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lcc6;->Z:Ljava/lang/Object;

    iput-wide v5, v0, Lcc6;->o:J

    iput v3, v0, Lcc6;->X:I

    sget-object v8, Lmye;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lkye;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lmye;->c(Lz84;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lmye;->d(Lz84;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Lpc4;->a:Lpc4;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lz08;)V

    throw v1
.end method
