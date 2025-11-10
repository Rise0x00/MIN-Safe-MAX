.class public final Ltl2;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lxz6;
.implements Lxt8;


# static fields
.field public static final synthetic S0:[Les7;


# instance fields
.field public final A0:Lru7;

.field public final B0:Lru7;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Lru7;

.field public final E0:Lpqe;

.field public final F0:Lpqe;

.field public final G0:Lpqe;

.field public final H0:Ltif;

.field public final I0:Ltif;

.field public final J0:La1f;

.field public K0:Lf49;

.field public final L0:Laf5;

.field public final M0:Ltif;

.field public final N0:Ltif;

.field public final O0:Lnl2;

.field public final P0:La1f;

.field public final Q0:Lj0d;

.field public final R0:Ljava/lang/Object;

.field public final X:Lmp9;

.field public final Y:Lml;

.field public final Z:Liw0;

.field public final b:J

.field public final c:Lqk2;

.field public final d:Lu23;

.field public final o:Leb9;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Ltif;

.field public final x0:Lru7;

.field public final y0:Luq5;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbec;

    const-class v1, Ltl2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, La1a;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Ltl2;->S0:[Les7;

    return-void
.end method

.method public constructor <init>(JLqk2;Lwi2;)V
    .locals 30

    move-object/from16 v2, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v1

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ld68;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lc65;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lkb9;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lsr5;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Laa9;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa9;

    invoke-virtual {v0}, Lr2c;->e()Lru7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    const-class v13, Lad2;

    invoke-virtual {v12, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    const-class v14, Lth2;

    invoke-virtual {v13, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v13}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lth2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v14

    const-class v15, Lc20;

    invoke-virtual {v14, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lbub;

    invoke-virtual {v15, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    move-object/from16 v17, v12

    const-class v12, Leb9;

    invoke-virtual {v0, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    move-object/from16 v18, v13

    const-class v13, Lmp9;

    invoke-virtual {v12, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmp9;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    move-object/from16 v19, v14

    const-class v14, Lqxb;

    invoke-virtual {v13, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqxb;

    invoke-virtual/range {v16 .. v16}, Lr2c;->a()Lru7;

    move-result-object v14

    check-cast v14, Ltif;

    invoke-virtual {v14}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lml;

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    move-object/from16 v21, v13

    const-class v13, Lhnf;

    invoke-virtual {v7, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhnf;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    move-object/from16 v22, v7

    const-class v7, Lnmf;

    invoke-virtual {v13, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnmf;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    move-object/from16 v23, v7

    const-class v7, Lvf5;

    invoke-virtual {v13, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf5;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    move-object/from16 v24, v7

    const-class v7, Liw0;

    invoke-virtual {v13, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Liw0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    move-object/from16 v25, v8

    const-class v8, Lc3b;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    move-object/from16 v26, v15

    const-class v15, Lzw6;

    invoke-virtual {v8, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v27, v8

    const-class v8, Lh00;

    invoke-virtual {v15, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v28, v8

    const-class v8, Lxpg;

    invoke-virtual {v15, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v29, v8

    const-class v8, Lyrg;

    invoke-virtual {v15, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v16, v8

    const-class v8, Lrw8;

    invoke-virtual {v15, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-direct {v2}, Ljzg;-><init>()V

    iput-wide v9, v2, Ltl2;->b:J

    iput-object v11, v2, Ltl2;->c:Lqk2;

    iput-object v1, v2, Ltl2;->d:Lu23;

    iput-object v0, v2, Ltl2;->o:Leb9;

    iput-object v12, v2, Ltl2;->X:Lmp9;

    iput-object v14, v2, Ltl2;->Y:Lml;

    iput-object v13, v2, Ltl2;->Z:Liw0;

    iput-object v3, v2, Ltl2;->s0:Lru7;

    iput-object v4, v2, Ltl2;->t0:Lru7;

    iput-object v5, v2, Ltl2;->u0:Lru7;

    iput-object v6, v2, Ltl2;->v0:Lru7;

    new-instance v0, Lwa2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, v2, Ltl2;->w0:Ltif;

    iput-object v7, v2, Ltl2;->x0:Lru7;

    move-object/from16 v0, v21

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->e:Luq5;

    iput-object v0, v2, Ltl2;->y0:Luq5;

    move-object/from16 v12, v26

    iput-object v12, v2, Ltl2;->z0:Lru7;

    move-object/from16 v0, v29

    iput-object v0, v2, Ltl2;->A0:Lru7;

    iput-object v8, v2, Ltl2;->B0:Lru7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ltl2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v25

    iput-object v0, v2, Ltl2;->D0:Lru7;

    new-instance v0, Lpqe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpqe;-><init>(I)V

    iput-object v0, v2, Ltl2;->E0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Ltl2;->F0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Ltl2;->G0:Lpqe;

    new-instance v0, Lwa2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, v2, Ltl2;->H0:Ltif;

    new-instance v0, Li3;

    const/16 v1, 0x1b

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v7, v1, v4}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, v2, Ltl2;->I0:Ltif;

    new-instance v0, Ll0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, v0, Ll0a;->a:[J

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Ltl2;->J0:La1f;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, v2, Ltl2;->L0:Laf5;

    new-instance v0, Ltk2;

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Ltk2;-><init>(Ltl2;Lad2;Lth2;Lqxb;Lhnf;Lnmf;Lvf5;)V

    move-object v15, v2

    move-object v2, v1

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, v2, Ltl2;->M0:Ltif;

    new-instance v0, Lhi1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lhi1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, v2, Ltl2;->N0:Ltif;

    new-instance v0, Lnl2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lnl2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Ltl2;->O0:Lnl2;

    sget-object v0, Lwk2;->d:Lwk2;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Ltl2;->P0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, v2, Ltl2;->Q0:Lj0d;

    new-instance v0, Lp71;

    move-object v1, v4

    move-object v5, v12

    move-object/from16 v8, v16

    move-object/from16 v4, v19

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Lp71;-><init>(Lqxb;Ltl2;Lth2;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, v2, Ltl2;->R0:Ljava/lang/Object;

    invoke-virtual {v2}, Ltl2;->A()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt92;->c:Lr99;

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v13, v2}, Liw0;->d(Ljava/lang/Object;)V

    sget-object v1, Lqk2;->b:Lqk2;

    if-ne v11, v1, :cond_1

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbub;

    iget-object v3, v1, Lbub;->a:Lmz9;

    iget-object v4, v1, Lbub;->h:Lvhd;

    check-cast v3, Lc0a;

    invoke-virtual {v3, v4}, Lc0a;->b(Lkz9;)V

    invoke-virtual {v1}, Lbub;->a()V

    :cond_1
    invoke-virtual {v2}, Ltl2;->C()Lgj2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lgj2;->o:Lai3;

    iget-object v4, v1, Lgj2;->c:Lgpd;

    new-instance v5, Lev;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lev;-><init>(Lgj2;Lr99;I)V

    invoke-virtual {v4, v5}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lai3;->a(Lzv4;)Z

    iput-object v2, v1, Lgj2;->Y:Ltl2;

    :cond_2
    invoke-virtual {v15, v9, v10}, Lad2;->J(J)Lf1a;

    move-result-object v0

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    new-instance v0, Lr13;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v1, Lt3;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v0, Lvk2;

    invoke-direct {v0, v2, v14}, Lvk2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Ltl2;->B()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-object/from16 v0, p4

    iget-object v0, v0, Lwi2;->b:Lake;

    new-instance v8, Li0d;

    invoke-direct {v8, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Luw;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Ltl2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Ltl2;->B()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_3
    return-void
.end method

.method public static final u(Ltl2;Lui2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl2;

    iget v1, v0, Lcl2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl2;

    invoke-direct {v0, p0, p2}, Lcl2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcl2;->X:Ljava/lang/Object;

    iget v1, v0, Lcl2;->Z:I

    const/4 v2, 0x0

    sget-object v3, Lybg;->a:Lybg;

    sget-object v4, Lh54;->a:Lh54;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Lcl2;->o:Lui2;

    iget-object p0, v0, Lcl2;->d:Ltl2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Lcl2;->o:Lui2;

    iget-object p0, v0, Lcl2;->d:Ltl2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lcl2;->d:Ltl2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lpi2;

    if-eqz p2, :cond_3

    check-cast p1, Lpi2;

    iget-wide p1, p1, Lpi2;->a:J

    iput-object p0, v0, Lcl2;->d:Ltl2;

    const/4 v1, 0x1

    iput v1, v0, Lcl2;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Ltl2;->D(JLp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lr99;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Ltl2;->C()Lgj2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lgj2;->o:Lai3;

    iget-object v0, p0, Lgj2;->c:Lgpd;

    new-instance v1, Lev;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lev;-><init>(Lgj2;Lr99;I)V

    invoke-virtual {v0, v1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lai3;->a(Lzv4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lqi2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lqi2;

    iget-wide v5, p2, Lqi2;->a:J

    iput-object p0, v0, Lcl2;->d:Ltl2;

    iput-object p1, v0, Lcl2;->o:Lui2;

    const/4 p2, 0x2

    iput p2, v0, Lcl2;->Z:I

    invoke-virtual {p0, v5, v6, v0}, Ltl2;->G(JLp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Ltl2;->J0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0a;

    check-cast p1, Lqi2;

    iget-wide v5, p1, Lqi2;->a:J

    invoke-virtual {p2, v5, v6}, Ll0a;->a(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Ltl2;->B()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    new-instance p2, Ldl2;

    invoke-direct {p2, p0, v2}, Ldl2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcl2;->d:Ltl2;

    iput-object v2, v0, Lcl2;->o:Lui2;

    const/4 p0, 0x3

    iput p0, v0, Lcl2;->Z:I

    invoke-static {p1, p2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lri2;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lri2;

    iget-wide v5, p2, Lri2;->a:J

    iput-object p0, v0, Lcl2;->d:Ltl2;

    iput-object p1, v0, Lcl2;->o:Lui2;

    const/4 p2, 0x4

    iput p2, v0, Lcl2;->Z:I

    invoke-virtual {p0, v5, v6, v0}, Ltl2;->G(JLp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Ltl2;->J0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0a;

    check-cast p1, Lri2;

    iget-wide v5, p1, Lri2;->a:J

    invoke-virtual {p2, v5, v6}, Ll0a;->a(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Ltl2;->B()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    new-instance p2, Lel2;

    invoke-direct {p2, p0, v2}, Lel2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcl2;->d:Ltl2;

    iput-object v2, v0, Lcl2;->o:Lui2;

    const/4 p0, 0x5

    iput p0, v0, Lcl2;->Z:I

    invoke-static {p1, p2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lti2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Ltl2;->J0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0a;

    check-cast p1, Lti2;

    iget-wide v1, p1, Lti2;->a:J

    iget-object v5, p2, Ll0a;->a:[J

    iget p2, p2, Ll0a;->b:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, p2, :cond_b

    aget-wide v7, v5, v6

    cmp-long v7, v7, v1

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lti2;->a:J

    const/4 v1, 0x6

    iput v1, v0, Lcl2;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Ltl2;->G(JLp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Lsi2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Ltl2;->Q0:Lj0d;

    iget-object p2, p2, Lj0d;->a:Lt0f;

    invoke-interface {p2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk2;

    iget-object p2, p2, Lwk2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj49;

    invoke-virtual {v1}, Lj49;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lsi2;

    iget-object v2, v2, Lsi2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ltl2;->C()Lgj2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lgj2;->o:Lai3;

    iget-object v0, p0, Lgj2;->c:Lgpd;

    new-instance v1, Lzd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lai3;->a(Lzv4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Ltl2;Lf49;Lp14;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltl2;->v0:Lru7;

    instance-of v4, v2, Lol2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lol2;

    iget v5, v4, Lol2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lol2;->t0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lol2;

    invoke-direct {v4, v0, v2}, Lol2;-><init>(Ltl2;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lol2;->Z:Ljava/lang/Object;

    iget v4, v14, Lol2;->t0:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v19, Lybg;->a:Lybg;

    sget-object v15, Lh54;->a:Lh54;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v14, Lol2;->Y:J

    iget-object v3, v14, Lol2;->o:Lf49;

    iget-object v4, v14, Lol2;->d:Ltl2;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v1, v4

    move-object v0, v15

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v14, Lol2;->Y:J

    iget-object v3, v14, Lol2;->X:Lt92;

    iget-object v4, v14, Lol2;->o:Lf49;

    iget-object v7, v14, Lol2;->d:Ltl2;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v34, v7

    move-object v7, v3

    move-wide v2, v0

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_5
    iget-wide v0, v14, Lol2;->Y:J

    iget-object v3, v14, Lol2;->d:Ltl2;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v0

    move-object v1, v2

    move-object v0, v3

    move-wide/from16 v2, v33

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltl2;->A()Lt92;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-wide v11, v2, Lt92;->a:J

    invoke-virtual {v0}, Ltl2;->A()Lt92;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v1, Lf49;->w0:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz;

    instance-of v13, v4, Lxz;

    if-eqz v13, :cond_d

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsr5;

    iget-wide v2, v1, Lf49;->b:J

    iget-object v10, v1, Lf49;->s0:Ljava/lang/String;

    iget-object v4, v1, Lf49;->o:Ljava/lang/String;

    iget-object v6, v1, Lf49;->t0:Ljava/lang/String;

    iget v1, v1, Lf49;->u0:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v13, v8

    goto :goto_2

    :cond_9
    move v13, v9

    :goto_2
    iput-object v0, v14, Lol2;->d:Ltl2;

    iput-wide v11, v14, Lol2;->Y:J

    iput v9, v14, Lol2;->t0:I

    move-wide v8, v11

    move-object v12, v6

    move-wide v6, v8

    move-wide v8, v2

    move-object v11, v4

    invoke-virtual/range {v5 .. v14}, Lsr5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp14;)Ljava/lang/Object;

    move-result-object v2

    move-wide v11, v6

    if-ne v2, v15, :cond_a

    :goto_3
    move-object v0, v15

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    move-wide v2, v11

    :goto_4
    check-cast v1, Lz8b;

    sget-object v4, Lw8b;->a:Lw8b;

    invoke-static {v1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Lx8b;

    if-eqz v4, :cond_b

    iget-object v0, v0, Ltl2;->L0:Laf5;

    new-instance v2, Loj2;

    check-cast v1, Lx8b;

    iget-object v3, v1, Lx8b;->a:Landroid/content/Intent;

    iget-object v1, v1, Lx8b;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Loj2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v19

    :cond_b
    instance-of v4, v1, Ly8b;

    if-eqz v4, :cond_c

    check-cast v1, Ly8b;

    iget-object v6, v1, Ly8b;->b:Ljava/lang/String;

    iget-wide v4, v1, Ly8b;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpj2;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lpj2;-><init>(JJLjava/lang/String;Z)V

    iget-object v0, v0, Ltl2;->L0:Laf5;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v19

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v9, v4, Lyz;

    if-nez v9, :cond_e

    instance-of v9, v4, Lvz;

    if-eqz v9, :cond_f

    :cond_e
    move-object v0, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v4, Lwz;

    if-eqz v3, :cond_16

    iget-object v3, v0, Ltl2;->X:Lmp9;

    iget-wide v8, v1, Lf49;->b:J

    iput-object v0, v14, Lol2;->d:Ltl2;

    iput-object v1, v14, Lol2;->o:Lf49;

    iput-object v2, v14, Lol2;->X:Lt92;

    iput-wide v11, v14, Lol2;->Y:J

    iput v7, v14, Lol2;->t0:I

    invoke-virtual {v3, v8, v9, v14}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_10

    goto :goto_3

    :cond_10
    move-object v7, v2

    move-object v4, v3

    move-wide v2, v11

    :goto_5
    check-cast v4, Lgb9;

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v8, v0, Ltl2;->v0:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr5;

    iget-object v7, v7, Lt92;->b:Lvd2;

    iget-wide v11, v7, Lvd2;->a:J

    iget-wide v5, v4, Lgb9;->b:J

    move-object/from16 p0, v8

    iget-wide v7, v1, Lf49;->b:J

    move-wide/from16 v33, v7

    move-wide v8, v5

    move-wide/from16 v4, v33

    move-wide v6, v11

    iget-wide v12, v1, Lf49;->c:J

    iget-object v11, v1, Lf49;->s0:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v1, Lf49;->o:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v10, v1, Lf49;->Y:J

    iput-object v0, v14, Lol2;->d:Ltl2;

    iput-object v1, v14, Lol2;->o:Lf49;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lol2;->X:Lt92;

    iput-wide v2, v14, Lol2;->Y:J

    const/4 v0, 0x4

    iput v0, v14, Lol2;->t0:I

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v10

    move-wide v10, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v18}, Lsr5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLp14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v18

    if-ne v5, v0, :cond_12

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v22, v2

    move-object v2, v5

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_6
    check-cast v2, La0f;

    instance-of v5, v2, Lzze;

    if-nez v5, :cond_18

    instance-of v5, v2, Lyze;

    if-eqz v5, :cond_13

    iget-object v0, v1, Ltl2;->L0:Laf5;

    iget-wide v4, v3, Lf49;->b:J

    iget-object v1, v3, Lf49;->s0:Ljava/lang/String;

    iget-wide v6, v3, Lf49;->c:J

    iget-object v3, v3, Lf49;->o:Ljava/lang/String;

    check-cast v2, Lyze;

    iget-object v8, v2, Lyze;->a:Ljava/lang/String;

    iget-wide v9, v2, Lyze;->b:J

    new-instance v21, Lwj2;

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-wide/from16 v24, v4

    move-wide/from16 v27, v6

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lwj2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v19

    :cond_13
    sget-object v5, Lwze;->a:Lwze;

    invoke-static {v2, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v3, v1, Ltl2;->K0:Lf49;

    iget-object v0, v1, Ltl2;->L0:Laf5;

    sget-object v1, Lsj2;->b:Lsj2;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v19

    :cond_14
    sget-object v3, Lxze;->a:Lxze;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ltl2;->B()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->c()Lbe8;

    move-result-object v2

    invoke-virtual {v2}, Lbe8;->getImmediate()Lbe8;

    move-result-object v2

    new-instance v3, Lpl2;

    invoke-direct {v3, v1, v4}, Lpl2;-><init>(Ltl2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Lol2;->d:Ltl2;

    iput-object v4, v14, Lol2;->o:Lf49;

    const/4 v1, 0x5

    iput v1, v14, Lol2;->t0:I

    invoke-static {v2, v3, v14}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_8

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsr5;

    iget-wide v2, v1, Lf49;->b:J

    move-wide v6, v11

    iget-wide v10, v1, Lf49;->c:J

    iget-object v12, v1, Lf49;->s0:Ljava/lang/String;

    move-wide v15, v2

    iget-wide v1, v1, Lf49;->Y:J

    iput v8, v14, Lol2;->t0:I

    move-wide v8, v15

    move-object v15, v14

    move-wide v13, v1

    invoke-virtual/range {v5 .. v15}, Lsr5;->b(JJJLjava/lang/String;JLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    :goto_8
    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_9
    return-object v19
.end method

.method public static final w(Ltl2;)V
    .locals 2

    invoke-virtual {p0}, Ltl2;->E()Lc3b;

    move-result-object p0

    sget v0, Lxza;->R1:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p0, v1}, Lc3b;->g(Lnrf;)V

    new-instance v0, Lq3b;

    sget v1, Lyjd;->J:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p0, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public static final x(Ltl2;Li49;Lp14;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltl2;->A0:Lru7;

    iget-object v4, v0, Ltl2;->B0:Lru7;

    instance-of v5, v2, Lrl2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lrl2;

    iget v6, v5, Lrl2;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrl2;->s0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lrl2;

    invoke-direct {v5, v0, v2}, Lrl2;-><init>(Ltl2;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lrl2;->Y:Ljava/lang/Object;

    iget v5, v13, Lrl2;->s0:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v16, Lybg;->a:Lybg;

    sget-object v14, Lh54;->a:Lh54;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lrl2;->X:Lt92;

    iget-object v1, v13, Lrl2;->o:Li49;

    iget-object v3, v13, Lrl2;->d:Ltl2;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltl2;->A()Lt92;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Ltl2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw8;

    iget-wide v8, v1, Li49;->b:J

    iget-object v5, v5, Lrw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw8;

    iget-wide v10, v5, Lhw8;->a:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_6

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxpg;

    iget-wide v8, v1, Li49;->b:J

    iget-object v10, v1, Li49;->d:Ljava/lang/String;

    iget-object v0, v1, Li49;->Z:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbtg;

    iput v7, v13, Lrl2;->s0:I

    const/4 v12, 0x0

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, Lxpg;->b(Lt92;JLjava/lang/String;Lbtg;Ljava/lang/Float;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_2
    move-object v0, v14

    goto/16 :goto_5

    :cond_6
    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lrw8;

    iget-wide v4, v0, Ltl2;->b:J

    iget-wide v7, v1, Li49;->b:J

    const/16 v22, 0x1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    invoke-virtual/range {v17 .. v22}, Lrw8;->c(JJZ)V

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpg;

    iget-wide v7, v0, Ltl2;->b:J

    iget-wide v9, v1, Li49;->b:J

    iput-object v0, v13, Lrl2;->d:Ltl2;

    iput-object v1, v13, Lrl2;->o:Li49;

    iput-object v2, v13, Lrl2;->X:Lt92;

    iput v6, v13, Lrl2;->s0:I

    iget-object v3, v3, Lxpg;->f:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmqg;

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, Lmqg;->b(JJLp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    if-ne v3, v14, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v3, v0, Ltl2;->A0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxpg;

    iget-wide v7, v0, Ltl2;->b:J

    iget-object v0, v2, Lt92;->b:Lvd2;

    iget-wide v9, v0, Lvd2;->a:J

    iget-wide v2, v1, Li49;->b:J

    iget-object v0, v1, Li49;->d:Ljava/lang/String;

    iget-object v1, v1, Li49;->Z:Lwje;

    invoke-interface {v1}, Lwje;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    const/4 v4, 0x0

    iput-object v4, v13, Lrl2;->d:Ltl2;

    iput-object v4, v13, Lrl2;->o:Li49;

    iput-object v4, v13, Lrl2;->X:Lt92;

    iput v12, v13, Lrl2;->s0:I

    move-wide v11, v2

    move-object v15, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v1

    invoke-virtual/range {v6 .. v15}, Lxpg;->c(JJJLjava/lang/String;Lbtg;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    return-object v16
.end method

.method public static final y(Ltl2;Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsl2;

    iget v1, v0, Lsl2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl2;

    invoke-direct {v0, p0, p2}, Lsl2;-><init>(Ltl2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lsl2;->X:Ljava/lang/Object;

    iget v1, v0, Lsl2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lsl2;->o:J

    iget-object v0, v0, Lsl2;->d:Ltl2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltl2;->P0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk2;

    iget-object p2, p2, Lwk2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ltl2;->c:Lqk2;

    sget-object v1, Lqk2;->a:Lqk2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljz6;

    instance-of v4, v3, Lr99;

    if-eqz v4, :cond_3

    check-cast v3, Lr99;

    iget-object v3, v3, Lr99;->a:Lgb9;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgb9;->s()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lr99;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lr99;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lr99;->a:Lgb9;

    iget-wide p1, p1, Loj0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Ltl2;->d:Lu23;

    iget-wide v3, p0, Ltl2;->b:J

    sget-object v5, Lv00;->D0:Ljava/util/HashSet;

    iput-object p0, v0, Lsl2;->d:Ltl2;

    iput-wide p1, v0, Lsl2;->o:J

    iput v2, v0, Lsl2;->Z:I

    check-cast v1, Lw33;

    invoke-virtual {v1, v3, v4, v5, v0}, Lw33;->S(JLjava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lid2;

    iget-wide v1, p2, Lid2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Ltl2;->d:Lu23;

    iget-wide v0, v0, Ltl2;->b:J

    new-instance v2, Luk2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Luk2;-><init>(JI)V

    check-cast p2, Lw33;

    invoke-virtual {p2, v0, v1, v2}, Lw33;->I(JLqi6;)Lt92;

    :cond_8
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final A()Lt92;
    .locals 3

    iget-wide v0, p0, Ltl2;->b:J

    iget-object v2, p0, Ltl2;->d:Lu23;

    check-cast v2, Lw33;

    invoke-virtual {v2, v0, v1}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final B()Ltlf;
    .locals 1

    iget-object v0, p0, Ltl2;->D0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final C()Lgj2;
    .locals 1

    iget-object v0, p0, Ltl2;->M0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj2;

    return-object v0
.end method

.method public final D(JLp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lal2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lal2;

    iget v1, v0, Lal2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal2;

    invoke-direct {v0, p0, p3}, Lal2;-><init>(Ltl2;Lp14;)V

    :goto_0
    iget-object p3, v0, Lal2;->d:Ljava/lang/Object;

    iget v1, v0, Lal2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ltl2;->s0:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld68;

    invoke-virtual {p3, p1, p2, v2}, Ld68;->a(JZ)Lah3;

    move-result-object p1

    iput v2, v0, Lal2;->X:I

    invoke-static {p1, v0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lr99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lfed;

    invoke-direct {p3, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p3, Lfed;

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final E()Lc3b;
    .locals 1

    iget-object v0, p0, Ltl2;->x0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    return-object v0
.end method

.method public final F(Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lbl2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbl2;

    iget v2, v1, Lbl2;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbl2;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbl2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbl2;-><init>(Ltl2;Lp14;)V

    :goto_0
    iget-object v0, v1, Lbl2;->t0:Ljava/lang/Object;

    iget v3, v1, Lbl2;->v0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lbl2;->s0:I

    iget-object v6, v1, Lbl2;->Z:Ljava/util/ArrayList;

    iget-object v7, v1, Lbl2;->Y:Ljava/util/ArrayList;

    iget-object v8, v1, Lbl2;->X:Ljava/util/List;

    iget-object v9, v1, Lbl2;->o:Ljava/util/List;

    iget-object v10, v1, Lbl2;->d:Ltl2;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move/from16 p2, v4

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr99;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move v8, v6

    move-object v6, v3

    move v3, v8

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v0, p1

    :goto_2
    if-ge v4, v3, :cond_16

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lr99;

    iget-object v9, v10, Ltl2;->N0:Ltif;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v11, v14, Lr99;->a:Lgb9;

    iget-object v12, v11, Lgb9;->x0:Ld39;

    if-nez v12, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v12, v12, Ld39;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz10;

    iget-object v13, v13, Lz10;->a:Lv10;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, Lv00;->b:Lv00;

    const-string v12, "VIDEO_MSG"

    invoke-interface {v9, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v11}, Lgb9;->y()Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_4
    iget-object v9, v10, Ltl2;->R0:Ljava/lang/Object;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt8;

    iget-object v12, v10, Ltl2;->c:Lqk2;

    iget-object v13, v10, Ltl2;->N0:Ltif;

    invoke-virtual {v13}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iput-object v10, v1, Lbl2;->d:Ltl2;

    iput-object v0, v1, Lbl2;->o:Ljava/util/List;

    iput-object v8, v1, Lbl2;->X:Ljava/util/List;

    iput-object v6, v1, Lbl2;->Y:Ljava/util/ArrayList;

    iput-object v6, v1, Lbl2;->Z:Ljava/util/ArrayList;

    iput v3, v1, Lbl2;->s0:I

    iput v5, v1, Lbl2;->v0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x3

    move/from16 p2, v4

    const/4 v4, 0x2

    if-eqz v12, :cond_c

    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_a

    if-ne v12, v15, :cond_9

    invoke-virtual {v9, v14, v1}, Lvt8;->a(Lr99;Lp14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v9, v14, v13, v1}, Lvt8;->c(Lr99;Ljava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v9, v14, v13, v1}, Lvt8;->b(Lr99;Ljava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_c
    iget-object v12, v11, Lgb9;->x0:Ld39;

    if-eqz v12, :cond_10

    iget-object v12, v12, Ld39;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lz10;

    iget-object v4, v5, Lz10;->a:Lv10;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v5, Lz10;->t:Z

    if-nez v4, :cond_f

    iget-object v4, v5, Lz10;->a:Lv10;

    sget-object v2, Lv10;->d:Lv10;

    if-eq v4, v2, :cond_d

    const/4 v4, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lz10;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Lz10;->d:Ly10;

    iget v2, v2, Ly10;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    :goto_6
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    move-object/from16 v2, p0

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x2

    goto :goto_7

    :cond_10
    sget-object v15, Lna5;->a:Lna5;

    :cond_11
    iget-object v2, v9, Lvt8;->i:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    invoke-virtual {v2, v11}, Lzw6;->a(Lgb9;)Z

    move-result v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iget-object v4, v1, Lp14;->b:Ly44;

    invoke-static {v4}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v15, v11}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lut8;

    const/4 v13, 0x0

    move/from16 v16, v2

    move v15, v7

    move-object/from16 v17, v9

    const/4 v2, 0x3

    invoke-direct/range {v11 .. v17}, Lut8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr99;ZZLvt8;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v11, v2}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    move/from16 v2, v16

    goto :goto_9

    :cond_13
    invoke-static {v5, v1}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :goto_a
    sget-object v2, Lh54;->a:Lh54;

    if-ne v4, v2, :cond_14

    return-object v2

    :cond_14
    move-object v9, v0

    move-object v0, v4

    move-object v7, v6

    :goto_b
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v7

    move-object v0, v9

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 p2, v4

    :goto_d
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, p0

    move/from16 v4, p2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Liz6;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    move v1, v5

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liz6;

    if-eqz v0, :cond_18

    move/from16 v5, v18

    :cond_18
    new-instance v0, Lwk2;

    invoke-direct {v0, v6, v5, v1}, Lwk2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final G(JLp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfl2;

    iget v1, v0, Lfl2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfl2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfl2;

    invoke-direct {v0, p0, p3}, Lfl2;-><init>(Ltl2;Lp14;)V

    :goto_0
    iget-object p3, v0, Lfl2;->Z:Ljava/lang/Object;

    iget v1, v0, Lfl2;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfl2;->Y:Ljava/lang/Object;

    iget-object p2, v0, Lfl2;->X:Lf1a;

    iget-object v1, v0, Lfl2;->o:Ljava/util/List;

    iget-object v3, v0, Lfl2;->d:Ltl2;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfl2;->d:Ltl2;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ltl2;->P0:La1f;

    invoke-virtual {p3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk2;

    iget-object p3, p3, Lwk2;->a:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj49;

    invoke-virtual {v1}, Lj49;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Lfl2;->d:Ltl2;

    iput v3, v0, Lfl2;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Ltl2;->D(JLp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p3, Lr99;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltl2;->C()Lgj2;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Lgj2;->o:Lai3;

    iget-object v3, p2, Lgj2;->c:Lgpd;

    new-instance v5, Lev;

    const/4 v6, 0x1

    invoke-direct {v5, p2, p3, v6}, Lev;-><init>(Lgj2;Lr99;I)V

    invoke-virtual {v3, v5}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lai3;->a(Lzv4;)Z

    :cond_8
    invoke-virtual {p1}, Ltl2;->C()Lgj2;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lgj2;->b:Lb07;

    invoke-virtual {p2}, Lb07;->e()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Ltl2;->P0:La1f;

    move-object v3, p1

    move-object v1, p2

    move-object p2, p3

    :cond_9
    invoke-interface {p2}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lwk2;

    iput-object v3, v0, Lfl2;->d:Ltl2;

    iput-object v1, v0, Lfl2;->o:Ljava/util/List;

    iput-object p2, v0, Lfl2;->X:Lf1a;

    iput-object p1, v0, Lfl2;->Y:Ljava/lang/Object;

    iput v2, v0, Lfl2;->t0:I

    invoke-virtual {v3, v1, v0}, Ltl2;->F(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_a

    :goto_2
    return-object v4

    :cond_a
    :goto_3
    check-cast p3, Lwk2;

    invoke-interface {p2, p1, p3}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_b
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final H(Lj49;)V
    .locals 4

    instance-of v0, p1, Lf49;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf49;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lf49;->w0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Ltl2;->S0:[Les7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Ltl2;->E0:Lpqe;

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lyl;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Li3;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lyl;->c(Ljava/util/List;Loi6;)V

    return-void
.end method

.method public final I(ILj49;)V
    .locals 6

    sget v0, Lvza;->b0:I

    iget-object v1, p0, Ltl2;->L0:Laf5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lrj2;

    iget-wide v2, p0, Ltl2;->b:J

    invoke-virtual {p2}, Lj49;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lrj2;-><init>(JJ)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lvza;->a0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lf49;

    if-eqz p1, :cond_1

    new-instance p1, Ltj2;

    check-cast p2, Lf49;

    iget-wide v4, p2, Lf49;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lf49;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Ltj2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lg49;

    if-eqz p1, :cond_2

    new-instance p1, Ltj2;

    check-cast p2, Lg49;

    iget-wide v3, p2, Lg49;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lg49;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Ltj2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lh49;

    if-eqz p1, :cond_3

    new-instance p1, Ltj2;

    check-cast p2, Lh49;

    iget-wide v3, p2, Lh49;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lh49;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Ltj2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Le49;

    if-eqz p1, :cond_4

    new-instance p1, Ltj2;

    check-cast p2, Le49;

    iget-wide v4, p2, Le49;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Le49;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Ltj2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Li49;

    if-eqz p1, :cond_5

    new-instance p1, Ltj2;

    check-cast p2, Li49;

    iget-wide v4, p2, Li49;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Li49;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Ltj2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lvza;->f0:I

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ltl2;->B()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lil2;

    invoke-direct {v0, p0, p2, v5}, Lil2;-><init>(Ltl2;Lj49;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {v4, p1, p2, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Ltl2;->S0:[Les7;

    aget-object p2, p2, v2

    iget-object v0, p0, Ltl2;->F0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lvza;->Z:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Ltl2;->z(Lj49;Z)V

    return-void

    :cond_8
    sget v0, Lvza;->Y:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Ltl2;->z(Lj49;Z)V

    return-void

    :cond_9
    sget v0, Lvza;->c0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lg49;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lg49;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lg49;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lqj2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqj2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lvza;->X:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lg49;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lg49;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lg49;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lnj2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnj2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltl2;->E()Lc3b;

    move-result-object p1

    sget p2, Lxza;->n1:I

    new-instance v0, Lirf;

    invoke-direct {v0, p2}, Lirf;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->g(Lnrf;)V

    new-instance p2, Lq3b;

    sget v0, Lyjd;->v:I

    invoke-direct {p2, v0}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_f
    sget v0, Lvza;->e0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lg49;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lg49;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lg49;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Luj2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Luj2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lvza;->d0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lh49;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Ltl2;->B()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lml2;

    invoke-direct {v0, p0, p2, v5}, Lml2;-><init>(Ltl2;Lj49;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_14
    :goto_0
    return-void
.end method

.method public final h()Lwt8;
    .locals 11

    iget-object v0, p0, Ltl2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl2;->N0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv00;->a(Ljava/lang/String;)Lv00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lwt8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Ltl2;->b:J

    invoke-direct/range {v3 .. v10}, Lwt8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Ltl2;->C()Lgj2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltl2;->B()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    sget-object v2, Lp9a;->a:Lp9a;

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lhl2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lhl2;-><init>(Ltl2;Lgj2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Ltl2;->C()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgj2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgj2;->Z:Ljv;

    invoke-virtual {v1}, Ljv;->b()V

    invoke-virtual {v1}, Ljv;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lgj2;->t0:Ljv;

    invoke-virtual {v1}, Ljv;->b()V

    invoke-virtual {v1}, Ljv;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lgj2;->s0:Ljv;

    invoke-virtual {v1}, Ljv;->b()V

    invoke-virtual {v1}, Ljv;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lgj2;->o:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    :cond_0
    iget-object v0, p0, Ltl2;->Z:Liw0;

    invoke-virtual {v0, p0}, Liw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lj49;Z)V
    .locals 3

    invoke-virtual {p0}, Ltl2;->B()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lzk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzk2;-><init>(Ltl2;Lj49;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {p1, v0, p2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Ltl2;->S0:[Les7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Ltl2;->G0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
