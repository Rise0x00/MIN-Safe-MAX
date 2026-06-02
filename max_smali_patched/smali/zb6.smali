.class public final Lzb6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic A0:Lxb6;

.field public final synthetic B0:Lxa6;

.field public X:Lm3e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ln3e;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb6;Lxa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb6;->A0:Lxb6;

    iput-object p2, p0, Lzb6;->B0:Lxa6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loc4;

    check-cast p2, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzb6;

    iget-object v1, p0, Lzb6;->A0:Lxb6;

    iget-object v2, p0, Lzb6;->B0:Lxa6;

    invoke-direct {v0, v1, v2, p3}, Lzb6;-><init>(Lxb6;Lxa6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzb6;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzb6;->z0:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lzb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzb6;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lzb6;->o:Ln3e;

    iget-object v7, v0, Lzb6;->z0:Ljava/lang/Object;

    check-cast v7, Lywd;

    iget-object v8, v0, Lzb6;->Z:Ljava/lang/Object;

    check-cast v8, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lzb6;->X:Lm3e;

    iget-object v7, v0, Lzb6;->o:Ln3e;

    iget-object v8, v0, Lzb6;->z0:Ljava/lang/Object;

    check-cast v8, Lywd;

    iget-object v9, v0, Lzb6;->Z:Ljava/lang/Object;

    check-cast v9, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lzb6;->Z:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget-object v7, v0, Lzb6;->z0:Ljava/lang/Object;

    check-cast v7, Lza6;

    new-instance v8, Lvya;

    iget-object v9, v0, Lzb6;->B0:Lxa6;

    const/16 v10, 0x19

    invoke-direct {v8, v9, v5, v10}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v9}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v9

    sget-object v10, Ljj5;->a:Ljj5;

    invoke-static {v1, v10}, Lhk0;->c0(Loc4;Lfc4;)Lfc4;

    move-result-object v1

    new-instance v10, Ltvc;

    invoke-direct {v10, v1, v9}, Ltvc;-><init>(Lfc4;Ln11;)V

    sget-object v1, Lrc4;->a:Lrc4;

    invoke-virtual {v10, v1, v10, v8}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Ln3e;->a:Ljava/lang/Object;

    sget-object v10, Lnza;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lm3e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lnza;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lzb6;->A0:Lxb6;

    iget-wide v11, v11, Lxb6;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lm3e;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Ln3e;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lzb6;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lzb6;->z0:Ljava/lang/Object;

    iput-object v7, v0, Lzb6;->o:Ln3e;

    iput-object v10, v0, Lzb6;->X:Lm3e;

    iput v4, v0, Lzb6;->Y:I

    invoke-interface {v9, v11, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Ln3e;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lmye;

    iget-object v9, v0, Lz84;->b:Lfc4;

    invoke-direct {v12, v9}, Lmye;-><init>(Lfc4;)V

    iget-object v9, v1, Ln3e;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lm3e;->a:J

    new-instance v11, Lzh4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lhk0;->d0(Lmye;JLzs6;)V

    :cond_8
    invoke-interface {v7}, Lywd;->a()Leye;

    move-result-object v9

    new-instance v10, Lusc;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v8, v5, v11}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lkye;

    check-cast v9, Lskg;

    iget-object v13, v9, Lskg;->a:Ljava/lang/Object;

    iget-object v14, v9, Lskg;->b:Ljava/lang/Object;

    check-cast v14, Lpt6;

    iget-object v15, v9, Lskg;->c:Ljava/lang/Object;

    check-cast v15, Lpt6;

    iget-object v9, v9, Lskg;->d:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lpt6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lkye;-><init>(Lmye;Ljava/lang/Object;Lpt6;Lpt6;Ljava/lang/Object;Liig;Lpt6;)V

    invoke-virtual {v12, v11, v2}, Lmye;->f(Lkye;Z)V

    iput-object v8, v0, Lzb6;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lzb6;->z0:Ljava/lang/Object;

    iput-object v1, v0, Lzb6;->o:Ln3e;

    iput-object v5, v0, Lzb6;->X:Lm3e;

    iput v3, v0, Lzb6;->Y:I

    sget-object v9, Lmye;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkye;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lmye;->c(Lz84;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lmye;->d(Lz84;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
