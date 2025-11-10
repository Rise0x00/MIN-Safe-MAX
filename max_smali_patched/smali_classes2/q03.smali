.class public final Lq03;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lwe8;


# static fields
.field public static final synthetic V0:[Les7;


# instance fields
.field public final A0:Lru7;

.field public final B0:Lru7;

.field public final C0:Lru7;

.field public final D0:Lru7;

.field public final E0:Lru7;

.field public final F0:Lru7;

.field public final G0:Lru7;

.field public final H0:La1f;

.field public final I0:Lj0d;

.field public final J0:La1f;

.field public final K0:La1f;

.field public final L0:Laf5;

.field public final M0:Laf5;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ljava/lang/String;

.field public final P0:Llk;

.field public final Q0:La54;

.field public R0:Lgye;

.field public S0:Lgye;

.field public T0:Lgye;

.field public final U0:Lpqe;

.field public final X:Lxvd;

.field public final Y:Ltlf;

.field public final Z:Lru7;

.field public final b:Ly1d;

.field public final c:Lvy3;

.field public final d:Lff8;

.field public final o:Lx33;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq03;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq03;->V0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Ly1d;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lvy3;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lff8;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff8;

    sget-object v5, Lbx2;->a:Lbx2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lx33;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx33;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lxvd;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxvd;

    invoke-virtual {v0}, Lbud;->k()Ltlf;

    move-result-object v8

    sget-object v9, Laud;->q:Lru7;

    sget-object v10, Laud;->v:Lru7;

    sget-object v11, Laud;->b:Lru7;

    sget-object v12, Laud;->d:Lru7;

    sget-object v13, Laud;->c:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v14

    const-class v15, Ll83;

    invoke-virtual {v14, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v15, Lx4e;

    invoke-virtual {v0, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    sget-object v15, Laud;->u:Lru7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lur3;

    invoke-virtual {v5, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Ldj0;

    invoke-virtual {v15, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Ldu3;

    invoke-virtual {v15, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v20, v5

    const-class v5, Lk64;

    invoke-virtual {v15, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v21, v5

    const-class v5, Lkgf;

    invoke-virtual {v15, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v22, v5

    const-class v5, Llph;

    invoke-virtual {v15, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v23, v5

    const-class v5, Lkq5;

    invoke-virtual {v15, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v24, v9

    const-class v9, Lpud;

    invoke-virtual {v15, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v25, v9

    const-class v9, Lsvd;

    invoke-virtual {v15, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v26, v9

    const-class v9, Lhvd;

    invoke-virtual {v15, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Le99;

    invoke-virtual {v15, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct {v2}, Ljzg;-><init>()V

    iput-object v1, v2, Lq03;->b:Ly1d;

    iput-object v3, v2, Lq03;->c:Lvy3;

    iput-object v4, v2, Lq03;->d:Lff8;

    iput-object v6, v2, Lq03;->o:Lx33;

    iput-object v7, v2, Lq03;->X:Lxvd;

    iput-object v8, v2, Lq03;->Y:Ltlf;

    iput-object v10, v2, Lq03;->Z:Lru7;

    iput-object v14, v2, Lq03;->s0:Lru7;

    iput-object v5, v2, Lq03;->t0:Lru7;

    iput-object v0, v2, Lq03;->u0:Lru7;

    iput-object v11, v2, Lq03;->v0:Lru7;

    iput-object v12, v2, Lq03;->w0:Lru7;

    iput-object v13, v2, Lq03;->x0:Lru7;

    move-object/from16 v0, v24

    iput-object v0, v2, Lq03;->y0:Lru7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lq03;->z0:Lru7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lq03;->A0:Lru7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lq03;->B0:Lru7;

    move-object/from16 v1, v20

    iput-object v1, v2, Lq03;->C0:Lru7;

    move-object/from16 v1, v21

    iput-object v1, v2, Lq03;->D0:Lru7;

    move-object/from16 v1, v22

    iput-object v1, v2, Lq03;->E0:Lru7;

    move-object/from16 v1, v23

    iput-object v1, v2, Lq03;->F0:Lru7;

    iput-object v9, v2, Lq03;->G0:Lru7;

    sget-object v1, Lsz2;->g:Lsz2;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, v2, Lq03;->H0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lq03;->I0:Lj0d;

    const/4 v1, 0x0

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, v2, Lq03;->J0:La1f;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v12

    iput-object v12, v2, Lq03;->K0:La1f;

    new-instance v5, Laf5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laf5;-><init>(I)V

    iput-object v5, v2, Lq03;->L0:Laf5;

    new-instance v5, Laf5;

    invoke-direct {v5, v6}, Laf5;-><init>(I)V

    iput-object v5, v2, Lq03;->M0:Laf5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lq03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Lq03;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lq03;->O0:Ljava/lang/String;

    new-instance v5, Llk;

    invoke-direct {v5, v2}, Llk;-><init>(Lq03;)V

    iput-object v5, v2, Lq03;->P0:Llk;

    check-cast v8, Lsta;

    invoke-virtual {v8}, Lsta;->b()La54;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v5

    iput-object v5, v2, Lq03;->Q0:La54;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v5

    iput-object v5, v2, Lq03;->U0:Lpqe;

    new-instance v5, Lr13;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lr13;-><init>(Lez5;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v19

    invoke-virtual {v2}, Lq03;->x()Lkq5;

    move-result-object v3

    check-cast v3, Luq5;

    invoke-virtual {v3}, Luq5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v25 .. v25}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpud;

    new-instance v3, Lw01;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lnvd;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lnvd;-><init>(Llwd;Lez5;Lez5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    new-instance v4, Ljld;

    invoke-direct {v4, v3}, Ljld;-><init>(Lej6;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj0;

    invoke-virtual {v2}, Lq03;->w()Lu23;

    move-result-object v3

    new-instance v5, Lbv6;

    invoke-direct {v5, v0, v3, v1}, Lbv6;-><init>(Ldj0;Lu23;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object v0

    new-instance v3, Lj03;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ltz5;

    invoke-direct {v5, v3, v0}, Ltz5;-><init>(Lej6;Lez5;)V

    invoke-virtual/range {v26 .. v26}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lsvd;

    new-instance v0, Lw01;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lnvd;

    const/16 v21, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lnvd;-><init>(Llwd;Lez5;Lez5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    new-instance v3, Ljld;

    invoke-direct {v3, v0}, Ljld;-><init>(Lej6;)V

    new-instance v0, Lk03;

    invoke-direct {v0, v4, v1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ltz5;

    invoke-direct {v6, v0, v3}, Ltz5;-><init>(Lej6;Lez5;)V

    invoke-virtual/range {v16 .. v16}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhvd;

    new-instance v9, Lnvd;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v14}, Lnvd;-><init>(Llwd;Lez5;Lez5;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v9}, Ljld;-><init>(Lej6;)V

    new-instance v3, Ll03;

    invoke-direct {v3, v4, v1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v3, v0}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v0, Lm03;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lm03;-><init>(Ljzg;Lk26;I)V

    invoke-static {v11, v5, v6, v4, v0}, Lqs0;->i(Lez5;Lez5;Lez5;Lez5;Lkj6;)Ll26;

    move-result-object v0

    invoke-virtual {v8}, Lsta;->b()La54;

    move-result-object v3

    invoke-static {v0, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    new-instance v3, Ln03;

    invoke-direct {v3, v2, v1}, Ln03;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    iput-object v2, v4, Lff8;->i:Lwe8;

    :goto_0
    invoke-virtual {v2}, Lq03;->z()V

    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lq03;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lq03;JJ)V
    .locals 3

    invoke-virtual {p0}, Lq03;->w()Lu23;

    move-result-object v0

    iget-object p0, p0, Lq03;->s0:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll83;

    check-cast p0, Lztd;

    invoke-virtual {p0}, Lztd;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lw35;->f(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lad2;->D(J)Lt92;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lad2;->l(Lt92;J)V

    iget-object p0, p0, Lad2;->o:Ltw4;

    invoke-virtual {p0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml;

    iget-wide p1, p1, Lt92;->a:J

    check-cast p0, Lona;

    invoke-virtual {p0, p1, p2}, Lona;->q(J)J

    :cond_0
    return-void
.end method

.method public static final v(Lq03;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lq03;->u0:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4e;

    check-cast p0, Ljud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Ly3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lna5;->a:Lna5;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lk1d;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lxaf;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lk1d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    invoke-virtual {p0}, Lq03;->w()Lu23;

    move-result-object v0

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->R(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lt23;->c:Lt23;

    iget-wide v0, v0, Lt92;->a:J

    invoke-static {p1, v0, v1}, Lt23;->S0(Lt23;J)Lpf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lt23;->c:Lt23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpf4;

    invoke-direct {p2, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lq03;->L0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lq03;->w()Lu23;

    move-result-object v0

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq03;->x()Lkq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt92;->a0(Lkq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmkd;->z:I

    goto :goto_0

    :cond_0
    sget v0, Lmkd;->A:I

    :goto_0
    new-instance v1, Lxle;

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    new-instance v0, Ltz2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Ltz2;-><init>(Lq03;JI)V

    invoke-direct {v1, v2, v0}, Lxle;-><init>(Lirf;Lqi6;)V

    iget-object p1, p0, Lq03;->M0:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 4

    invoke-virtual {p0}, Lq03;->w()Lu23;

    move-result-object v0

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq03;->x()Lkq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt92;->a0(Lkq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmkd;->S1:I

    goto :goto_0

    :cond_0
    sget v0, Lmkd;->T1:I

    :goto_0
    new-instance v1, Lxle;

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    new-instance v0, Ltz2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Ltz2;-><init>(Lq03;JI)V

    invoke-direct {v1, v2, v0}, Lxle;-><init>(Lirf;Lqi6;)V

    iget-object p1, p0, Lq03;->M0:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lq03;->H0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-object v0, v0, Lsz2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lq03;->O0:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, La98;->o:La98;

    invoke-virtual {p2, p3}, Lnxa;->b(La98;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lq03;->Y:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    iget-object v1, p0, Lq03;->P0:Llk;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    sget-object v1, Lj54;->b:Lj54;

    new-instance v2, Lf03;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lf03;-><init>(Lq03;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object p2, v3, Lq03;->U0:Lpqe;

    sget-object p3, Lq03;->V0:[Les7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lq03;->R0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lq03;->d:Lff8;

    invoke-virtual {v0}, Lff8;->d()V

    iget-object v2, p0, Lq03;->S0:Lgye;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lff8;->i:Lwe8;

    return-void
.end method

.method public final w()Lu23;
    .locals 1

    iget-object v0, p0, Lq03;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    return-object v0
.end method

.method public final x()Lkq5;
    .locals 1

    iget-object v0, p0, Lq03;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    return-object v0
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Lq03;->x()Lkq5;

    move-result-object v0

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqcb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq03;->d:Lff8;

    iget-object v2, v0, Lff8;->l:Lnt1;

    invoke-static {v2}, Lzkd;->c(Lzv4;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lff8;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lq03;->R0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq03;->d:Lff8;

    invoke-virtual {v0}, Lff8;->d()V

    iget-object v0, p0, Lq03;->J0:La1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq03;->K0:La1f;

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq03;->S0:Lgye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lq03;->V0:[Les7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lq03;->U0:Lpqe;

    invoke-virtual {v2, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lq03;->Q0:La54;

    iget-object v2, p0, Lq03;->P0:Llk;

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lwz2;

    invoke-direct {v2, p0, v1}, Lwz2;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lq03;->R0:Lgye;

    return-void
.end method
