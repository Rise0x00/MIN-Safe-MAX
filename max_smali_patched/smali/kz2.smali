.class public final Lkz2;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lv88;


# static fields
.field public static final synthetic a1:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lbp7;

.field public final E0:Lbp7;

.field public final F0:Lbp7;

.field public final G0:Lbp7;

.field public final H0:Lbp7;

.field public final I0:Lbp7;

.field public final J0:Lbp7;

.field public final K0:Lbp7;

.field public final L0:Lbp7;

.field public final M0:Lmoe;

.field public final N0:Lsqc;

.field public final O0:Lmoe;

.field public final P0:Lmoe;

.field public final Q0:Ljb5;

.field public final R0:Ljb5;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/lang/String;

.field public final U0:Luj;

.field public final V0:Ly24;

.field public W0:Lqle;

.field public final X:Ln23;

.field public X0:Lqle;

.field public final Y:Lukd;

.field public Y0:Lqle;

.field public final Z:Lr8f;

.field public final Z0:Lg65;

.field public final b:Lhsc;

.field public final c:Luw3;

.field public final o:Lf98;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkz2;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkz2;->a1:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lhsc;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Luw3;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lf98;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf98;

    sget-object v5, Ltv2;->a:Ltv2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Ln23;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln23;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lukd;

    invoke-virtual {v7, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukd;

    invoke-virtual {v0}, Lzid;->s()Lr8f;

    move-result-object v8

    sget-object v9, Lyid;->q:Lbp7;

    sget-object v10, Lyid;->v:Lbp7;

    sget-object v11, Lyid;->b:Lbp7;

    sget-object v12, Lyid;->d:Lbp7;

    sget-object v13, Lyid;->c:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    const-class v15, Lr63;

    invoke-virtual {v14, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v15, Lktd;

    invoke-virtual {v0, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    sget-object v15, Lyid;->u:Lbp7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lip3;

    invoke-virtual {v5, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lni0;

    invoke-virtual {v15, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Las3;

    invoke-virtual {v15, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v20, v5

    const-class v5, Lg44;

    invoke-virtual {v15, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v21, v5

    const-class v5, Li3f;

    invoke-virtual {v15, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v22, v5

    const-class v5, Lnah;

    invoke-virtual {v15, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v23, v5

    const-class v5, Llm5;

    invoke-virtual {v15, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v24, v9

    const-class v9, Lmjd;

    invoke-virtual {v15, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v25, v9

    const-class v9, Lpkd;

    invoke-virtual {v15, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v26, v9

    const-class v9, Lekd;

    invoke-virtual {v15, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Lj29;

    invoke-virtual {v15, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct {v2}, Lilg;-><init>()V

    iput-object v1, v2, Lkz2;->b:Lhsc;

    iput-object v3, v2, Lkz2;->c:Luw3;

    iput-object v4, v2, Lkz2;->o:Lf98;

    iput-object v6, v2, Lkz2;->X:Ln23;

    iput-object v7, v2, Lkz2;->Y:Lukd;

    iput-object v8, v2, Lkz2;->Z:Lr8f;

    iput-object v10, v2, Lkz2;->w0:Lbp7;

    iput-object v14, v2, Lkz2;->x0:Lbp7;

    iput-object v5, v2, Lkz2;->y0:Lbp7;

    iput-object v0, v2, Lkz2;->z0:Lbp7;

    iput-object v11, v2, Lkz2;->A0:Lbp7;

    iput-object v12, v2, Lkz2;->B0:Lbp7;

    iput-object v13, v2, Lkz2;->C0:Lbp7;

    move-object/from16 v0, v24

    iput-object v0, v2, Lkz2;->D0:Lbp7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lkz2;->E0:Lbp7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lkz2;->F0:Lbp7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lkz2;->G0:Lbp7;

    move-object/from16 v1, v20

    iput-object v1, v2, Lkz2;->H0:Lbp7;

    move-object/from16 v1, v21

    iput-object v1, v2, Lkz2;->I0:Lbp7;

    move-object/from16 v1, v22

    iput-object v1, v2, Lkz2;->J0:Lbp7;

    move-object/from16 v1, v23

    iput-object v1, v2, Lkz2;->K0:Lbp7;

    iput-object v9, v2, Lkz2;->L0:Lbp7;

    sget-object v1, Lmy2;->g:Lmy2;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v2, Lkz2;->M0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v2, Lkz2;->N0:Lsqc;

    const/4 v1, 0x0

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, v2, Lkz2;->O0:Lmoe;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v12

    iput-object v12, v2, Lkz2;->P0:Lmoe;

    new-instance v5, Ljb5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljb5;-><init>(I)V

    iput-object v5, v2, Lkz2;->Q0:Ljb5;

    new-instance v5, Ljb5;

    invoke-direct {v5, v6}, Ljb5;-><init>(I)V

    iput-object v5, v2, Lkz2;->R0:Ljb5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lkz2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Lkz2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lkz2;->T0:Ljava/lang/String;

    new-instance v5, Luj;

    invoke-direct {v5, v2}, Luj;-><init>(Lkz2;)V

    iput-object v5, v2, Lkz2;->U0:Luj;

    check-cast v8, Lwla;

    invoke-virtual {v8}, Lwla;->b()Ly24;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v5

    iput-object v5, v2, Lkz2;->V0:Ly24;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v5

    iput-object v5, v2, Lkz2;->Z0:Lg65;

    new-instance v5, Lg13;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lg13;-><init>(Lev5;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v19

    invoke-virtual {v2}, Lkz2;->t()Llm5;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Lnm5;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v25 .. v25}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmjd;

    new-instance v3, Lg01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lkkd;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lkkd;-><init>(Lhld;Lev5;Lev5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    new-instance v4, Lrad;

    invoke-direct {v4, v3}, Lrad;-><init>(Llf6;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    invoke-virtual {v2}, Lkz2;->s()Lm13;

    move-result-object v3

    new-instance v5, Ler6;

    invoke-direct {v5, v0, v3, v1}, Ler6;-><init>(Lni0;Lm13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object v0

    new-instance v3, Ldz2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lqv5;

    invoke-direct {v5, v3, v0}, Lqv5;-><init>(Llf6;Lev5;)V

    invoke-virtual/range {v26 .. v26}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpkd;

    new-instance v0, Lg01;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lkkd;

    const/16 v21, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lkkd;-><init>(Lhld;Lev5;Lev5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    new-instance v3, Lrad;

    invoke-direct {v3, v0}, Lrad;-><init>(Llf6;)V

    new-instance v0, Lez2;

    invoke-direct {v0, v4, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lqv5;

    invoke-direct {v6, v0, v3}, Lqv5;-><init>(Llf6;Lev5;)V

    invoke-virtual/range {v16 .. v16}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lekd;

    new-instance v9, Lkkd;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v14}, Lkkd;-><init>(Lhld;Lev5;Lev5;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, v9}, Lrad;-><init>(Llf6;)V

    new-instance v3, Lfz2;

    invoke-direct {v3, v4, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lqv5;

    invoke-direct {v4, v3, v0}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v0, Lgz2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lgz2;-><init>(Lilg;Lgy5;I)V

    invoke-static {v11, v5, v6, v4, v0}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object v0

    invoke-virtual {v8}, Lwla;->b()Ly24;

    move-result-object v3

    invoke-static {v0, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    new-instance v3, Lhz2;

    invoke-direct {v3, v2, v1}, Lhz2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    iput-object v2, v4, Lf98;->i:Lv88;

    :goto_0
    invoke-virtual {v2}, Lkz2;->v()V

    new-instance v0, Lwq0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lkz2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lkz2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lkz2;->s()Lm13;

    move-result-object v0

    iget-object p0, p0, Lkz2;->x0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    check-cast p0, Lxid;

    invoke-virtual {p0}, Lxid;->k()J

    move-result-wide v1

    invoke-static {p3, p4}, Ln05;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lub2;->l(Lm82;J)V

    iget-object p0, p0, Lub2;->p:Ljt4;

    invoke-virtual {p0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    iget-wide p1, p1, Lm82;->a:J

    check-cast p0, Lbga;

    invoke-virtual {p0, p1, p2}, Lbga;->q(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lkz2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lkz2;->z0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktd;

    check-cast p0, Lgjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lh3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lb75;->a:Lb75;

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

    new-instance v5, Lrrc;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lrrc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lkz2;->M0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    iget-object v0, v0, Lmy2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lkz2;->T0:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ly38;->X:Ly38;

    invoke-virtual {p2, p3}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkz2;->Z:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    iget-object v1, p0, Lkz2;->U0:Luj;

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    sget-object v1, Lh34;->b:Lh34;

    new-instance v2, Lzy2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lzy2;-><init>(Lkz2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object p2, v3, Lkz2;->Z0:Lg65;

    sget-object p3, Lkz2;->a1:[Ltm7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lkz2;->W0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lkz2;->o:Lf98;

    invoke-virtual {v0}, Lf98;->d()V

    iget-object v2, p0, Lkz2;->X0:Lqle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lf98;->i:Lv88;

    return-void
.end method

.method public final s()Lm13;
    .locals 1

    iget-object v0, p0, Lkz2;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    return-object v0
.end method

.method public final t()Llm5;
    .locals 1

    iget-object v0, p0, Lkz2;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    return-object v0
.end method

.method public final u()Z
    .locals 3

    invoke-virtual {p0}, Lkz2;->t()Llm5;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li4b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkz2;->o:Lf98;

    iget-object v2, v0, Lf98;->l:Lqs1;

    invoke-static {v2}, Liad;->c(Lss4;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf98;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lkz2;->W0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkz2;->o:Lf98;

    invoke-virtual {v0}, Lf98;->d()V

    iget-object v0, p0, Lkz2;->O0:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkz2;->P0:Lmoe;

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkz2;->X0:Lqle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkz2;->a1:[Ltm7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lkz2;->Z0:Lg65;

    invoke-virtual {v2, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lkz2;->V0:Ly24;

    iget-object v2, p0, Lkz2;->U0:Luj;

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v2, Lqy2;

    invoke-direct {v2, p0, v1}, Lqy2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lkz2;->W0:Lqle;

    return-void
.end method

.method public final w(J)V
    .locals 2

    invoke-virtual {p0}, Lkz2;->s()Lm13;

    move-result-object v0

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->R(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Ll13;->c:Ll13;

    iget-wide v0, v0, Lm82;->a:J

    invoke-static {p1, v0, v1}, Ll13;->d1(Ll13;J)Lzc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ll13;->c:Ll13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzc4;

    invoke-direct {p2, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lkz2;->Q0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 4

    invoke-virtual {p0}, Lkz2;->s()Lm13;

    move-result-object v0

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkz2;->t()Llm5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm82;->X(Llm5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lt9d;->C:I

    goto :goto_0

    :cond_0
    sget v0, Lt9d;->D:I

    :goto_0
    new-instance v1, Lw9e;

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    new-instance v0, Lny2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lny2;-><init>(Lkz2;JI)V

    invoke-direct {v1, v2, v0}, Lw9e;-><init>(Ljef;Lxe6;)V

    iget-object p1, p0, Lkz2;->R0:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    invoke-virtual {p0}, Lkz2;->s()Lm13;

    move-result-object v0

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkz2;->t()Llm5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm82;->X(Llm5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lt9d;->o3:I

    goto :goto_0

    :cond_0
    sget v0, Lt9d;->p3:I

    :goto_0
    new-instance v1, Lw9e;

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    new-instance v0, Lny2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lny2;-><init>(Lkz2;JI)V

    invoke-direct {v1, v2, v0}, Lw9e;-><init>(Ljef;Lxe6;)V

    iget-object p1, p0, Lkz2;->R0:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
