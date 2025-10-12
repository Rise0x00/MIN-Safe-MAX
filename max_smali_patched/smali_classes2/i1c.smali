.class public final Li1c;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lrqc;

.field public final B0:Ljb5;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lmoe;

.field public E0:Llj7;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Le8e;

.field public final y0:Lg65;

.field public final z0:Le8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li1c;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li1c;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lilg;-><init>()V

    iput-wide v1, v0, Li1c;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Li1c;->c:Lbp7;

    move-object/from16 v4, p4

    iput-object v4, v0, Li1c;->o:Lbp7;

    move-object/from16 v5, p5

    iput-object v5, v0, Li1c;->X:Lbp7;

    move-object/from16 v5, p8

    iput-object v5, v0, Li1c;->Y:Lbp7;

    move-object/from16 v5, p7

    iput-object v5, v0, Li1c;->Z:Lbp7;

    move-object/from16 v5, p9

    iput-object v5, v0, Li1c;->w0:Lbp7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lf8e;->b(III)Le8e;

    move-result-object v5

    iput-object v5, v0, Li1c;->x0:Le8e;

    invoke-interface/range {p6 .. p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei0;

    iget-object v7, v7, Lei0;->b:Lrqc;

    new-instance v8, Lelb;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v0, v9}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v7, Lg13;

    const/16 v9, 0x9

    invoke-direct {v7, v5, v9}, Lg13;-><init>(Lev5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lev5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v7

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v10

    iput-object v10, v0, Li1c;->y0:Lg65;

    invoke-static {v8, v8, v5}, Lf8e;->a(III)Le8e;

    move-result-object v5

    iput-object v5, v0, Li1c;->z0:Le8e;

    new-instance v10, Lrqc;

    invoke-direct {v10, v5}, Lrqc;-><init>(Lyt9;)V

    iput-object v10, v0, Li1c;->A0:Lrqc;

    new-instance v5, Ljb5;

    invoke-direct {v5, v6}, Ljb5;-><init>(I)V

    iput-object v5, v0, Li1c;->B0:Ljb5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Li1c;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lv0c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lv0c;-><init>(ZZZZZ)V

    invoke-static {v12}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v5

    iput-object v5, v0, Li1c;->D0:Lmoe;

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v5

    invoke-virtual {v5}, Lki7;->D()Z

    iput-object v5, v0, Li1c;->E0:Llj7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    check-cast v3, Lm23;

    invoke-virtual {v3, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v1

    new-instance v2, Lg13;

    invoke-direct {v2, v1, v9}, Lg13;-><init>(Lev5;I)V

    new-instance v1, Lelb;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v2, Lg1c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lg1c;-><init>(Lelb;Lkotlin/coroutines/Continuation;Li1c;)V

    new-instance v1, Lrad;

    invoke-direct {v1, v2}, Lrad;-><init>(Llf6;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v1, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v1, Lz0c;

    invoke-direct {v1, v0, v3}, Lz0c;-><init>(Li1c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v7, v1, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-static {v2, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Li1c;Lv0c;Lnz3;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    new-instance v3, Lxld;

    sget v4, Lvra;->n1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lxld;-><init>(Ljef;Lpef;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp6;

    sget v4, Lsra;->m0:I

    new-instance v7, Lt1e;

    int-to-long v8, v4

    sget v5, Lvra;->l1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->s0:I

    invoke-static {v5}, Lihf;->b(I)Ljp7;

    move-result-object v14

    new-instance v15, Le1e;

    iget-boolean v5, v1, Lv0c;->a:Z

    const/4 v10, 0x1

    invoke-direct {v15, v5, v10}, Le1e;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x198

    move v5, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v7, v8}, Lp6;-><init>(ILt1e;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp6;

    sget v4, Lsra;->k0:I

    new-instance v7, Lt1e;

    int-to-long v8, v4

    sget v10, Lvra;->j1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    sget v10, Lg9d;->b:I

    invoke-static {v10}, Lihf;->b(I)Ljp7;

    move-result-object v14

    new-instance v15, Le1e;

    iget-boolean v10, v1, Lv0c;->b:Z

    invoke-direct {v15, v10, v5}, Le1e;-><init>(ZZ)V

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v7 .. v18}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v7, v8}, Lp6;-><init>(ILt1e;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp6;

    sget v4, Lsra;->n0:I

    new-instance v20, Lt1e;

    int-to-long v9, v4

    sget v7, Lvra;->m1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v7}, Ljef;-><init>(I)V

    sget v7, Lg9d;->C1:I

    invoke-static {v7}, Lihf;->b(I)Ljp7;

    move-result-object v27

    new-instance v7, Le1e;

    iget-boolean v12, v1, Lv0c;->c:Z

    invoke-direct {v7, v12, v5}, Le1e;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v7, v20

    invoke-direct {v3, v4, v7, v8}, Lp6;-><init>(ILt1e;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Li1c;->w0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Lnm5;->r()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v7}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lp6;

    sget v9, Lsra;->l0:I

    new-instance v20, Lt1e;

    int-to-long v10, v9

    sget v12, Lvra;->k1:I

    new-instance v13, Ljef;

    invoke-direct {v13, v12}, Ljef;-><init>(I)V

    sget v12, Lg9d;->z1:I

    invoke-static {v12}, Lihf;->b(I)Ljp7;

    move-result-object v27

    new-instance v12, Le1e;

    iget-boolean v14, v1, Lv0c;->d:Z

    invoke-direct {v12, v14, v5}, Le1e;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v31}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v5, v20

    invoke-direct {v4, v9, v5, v8}, Lp6;-><init>(ILt1e;I)V

    invoke-virtual {v2, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lp6;

    sget v4, Lsra;->o0:I

    new-instance v20, Lt1e;

    int-to-long v9, v4

    sget v5, Lvra;->o1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->c1:I

    invoke-static {v5}, Lihf;->b(I)Ljp7;

    move-result-object v27

    new-instance v5, Le1e;

    iget-boolean v1, v1, Lv0c;->e:Z

    invoke-direct {v5, v1, v6}, Le1e;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v31}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v1, v20

    invoke-direct {v3, v4, v1, v8}, Lp6;-><init>(ILt1e;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lf93;->O(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lsw7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lp6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lp6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lp6;->a:I

    iget-object v3, v6, Lp6;->b:Lt1e;

    new-instance v4, Lp6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lp6;-><init>(ILt1e;I)V

    invoke-static {v2}, Lf93;->O(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lsw7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    iget-object v0, v0, Li1c;->z0:Le8e;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method

.method public static final r(Li1c;Lm82;)Lv0c;
    .locals 6

    new-instance v0, Lv0c;

    iget-object p0, p1, Lm82;->b:Lpc2;

    iget-object p0, p0, Lpc2;->G:Lec2;

    iget-boolean p1, p0, Lec2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lec2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lec2;->e:Z

    iget-boolean p1, p0, Lec2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lec2;->i:Z

    invoke-direct/range {v0 .. v5}, Lv0c;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Li1c;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lh1c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh1c;-><init>(Li1c;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh34;->b:Lh34;

    invoke-static {p1, v0, v2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object v0, Li1c;->F0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li1c;->y0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
