.class public final Lg73;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic n1:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public final J0:Lia8;

.field public final K0:Lia8;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:Lia8;

.field public final Q0:Lia8;

.field public final R0:Lia8;

.field public final S0:Lia8;

.field public final T0:Lb1g;

.field public final U0:Lbwd;

.field public final V0:Lb1g;

.field public final W0:Lb1g;

.field public final X:Ldng;

.field public final X0:Lb1g;

.field public final Y:Lia8;

.field public final Y0:Lzo5;

.field public final Z:Lia8;

.field public final Z0:Lzo5;

.field public final a1:Lzo5;

.field public final b:Ltxd;

.field public final b1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lp64;

.field public final c1:Ljava/lang/String;

.field public final d:Lwa3;

.field public final d1:Lhc4;

.field public final e1:Ljc4;

.field public f1:Lhyf;

.field public g1:Lhyf;

.field public h1:Lhyf;

.field public final i1:Lafe;

.field public final j1:Lafe;

.field public final k1:Lafe;

.field public final l1:Lafe;

.field public final m1:Lakg;

.field public final o:Lqte;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg73;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lb88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lg73;->n1:[Lb88;

    return-void
.end method

.method public constructor <init>(Ltxd;Lp64;Lwa3;Lqte;Ldng;Lic4;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p31

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lg73;->b:Ltxd;

    iput-object p2, p0, Lg73;->c:Lp64;

    iput-object p3, p0, Lg73;->d:Lwa3;

    iput-object p4, p0, Lg73;->o:Lqte;

    iput-object v0, p0, Lg73;->X:Ldng;

    move-object/from16 p1, p8

    iput-object p1, p0, Lg73;->Y:Lia8;

    move-object/from16 p1, p12

    iput-object p1, p0, Lg73;->Z:Lia8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lg73;->z0:Lia8;

    move-object/from16 p1, p13

    iput-object p1, p0, Lg73;->A0:Lia8;

    move-object/from16 p2, p9

    iput-object p2, p0, Lg73;->B0:Lia8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lg73;->C0:Lia8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lg73;->D0:Lia8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lg73;->E0:Lia8;

    move-object/from16 p2, p14

    iput-object p2, p0, Lg73;->F0:Lia8;

    move-object/from16 p2, p15

    iput-object p2, p0, Lg73;->G0:Lia8;

    move-object/from16 p2, p16

    iput-object p2, p0, Lg73;->H0:Lia8;

    move-object/from16 p2, p17

    iput-object p2, p0, Lg73;->I0:Lia8;

    move-object/from16 v2, p18

    iput-object v2, p0, Lg73;->J0:Lia8;

    move-object/from16 v2, p19

    iput-object v2, p0, Lg73;->K0:Lia8;

    move-object/from16 v2, p20

    iput-object v2, p0, Lg73;->L0:Lia8;

    move-object/from16 v2, p21

    iput-object v2, p0, Lg73;->M0:Lia8;

    move-object/from16 v2, p26

    iput-object v2, p0, Lg73;->N0:Lia8;

    move-object/from16 v2, p27

    iput-object v2, p0, Lg73;->O0:Lia8;

    move-object/from16 v2, p28

    iput-object v2, p0, Lg73;->P0:Lia8;

    move-object/from16 v2, p29

    iput-object v2, p0, Lg73;->Q0:Lia8;

    move-object/from16 v2, p30

    iput-object v2, p0, Lg73;->R0:Lia8;

    iput-object v1, p0, Lg73;->S0:Lia8;

    sget-object v2, Lm63;->h:Lm63;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Lg73;->T0:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lg73;->U0:Lbwd;

    const/4 v2, 0x0

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lg73;->V0:Lb1g;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, p0, Lg73;->W0:Lb1g;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, p0, Lg73;->X0:Lb1g;

    new-instance v6, Lzo5;

    invoke-direct {v6, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lg73;->Y0:Lzo5;

    new-instance v6, Lzo5;

    invoke-direct {v6, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lg73;->Z0:Lzo5;

    new-instance v6, Lzo5;

    invoke-direct {v6, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lg73;->a1:Lzo5;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lg73;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v6, Lg73;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lg73;->c1:Ljava/lang/String;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v6

    const-string v7, "ChatsListSearchViewModelDispatcher"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v6

    iput-object v6, p0, Lg73;->d1:Lhc4;

    sget-object v6, Lr63;->a:Lr63;

    new-instance v7, Ljc4;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v6}, Ljc4;-><init>(Lic4;Lzs6;)V

    iput-object v7, p0, Lg73;->e1:Ljc4;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v6

    iput-object v6, p0, Lg73;->i1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v6

    iput-object v6, p0, Lg73;->j1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v6

    iput-object v6, p0, Lg73;->k1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v6

    iput-object v6, p0, Lg73;->l1:Lafe;

    invoke-static {v3, v8}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-static {v3, v6, v7}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v4

    invoke-interface/range {p23 .. p23}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luse;

    new-instance v7, Ley;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lhf2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p5, v3

    move-object p4, v6

    move-object/from16 p6, v7

    move-object p3, v8

    move-object/from16 p8, v9

    move/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Lhf2;-><init>(Lfue;Lxa6;Lxa6;ILkotlin/coroutines/Continuation;)V

    move-object v6, p3

    new-instance v7, Ldje;

    invoke-direct {v7, v6}, Ldje;-><init>(Lnt6;)V

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lun0;

    invoke-virtual {p0}, Lg73;->x()Lva3;

    move-result-object v6

    new-instance v8, Lute;

    invoke-direct {v8, p2, v6, v2}, Lute;-><init>(Lun0;Lva3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p2

    new-instance v6, Le73;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v8, v2, v7}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, v6, p2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    invoke-interface/range {p24 .. p24}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llte;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4f;

    check-cast p1, Lijc;

    iget-object p1, p1, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->s4:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v9, 0x117

    aget-object v6, v6, v9

    invoke-virtual {p1, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int p1, v9

    const/4 v6, 0x5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v6, Ley;

    const/16 v9, 0x8

    invoke-direct {v6, v9, v2}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lhf2;

    const/4 v10, 0x0

    move/from16 p5, p1

    move-object p3, v3

    move-object p4, v6

    move-object p1, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lhf2;-><init>(Lfue;Lxa6;Lxa6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Ldje;

    invoke-direct {v3, p2}, Ldje;-><init>(Lnt6;)V

    new-instance p2, Le73;

    const/4 v6, 0x1

    invoke-direct {p2, v8, v2, v6}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhc6;

    invoke-direct {v6, p2, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    invoke-interface/range {p25 .. p25}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lete;

    new-instance v3, Lhf2;

    const/4 v9, 0x0

    const/16 v10, 0x32

    move-object p1, v3

    move-object p4, v5

    move-object/from16 p6, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p6}, Lhf2;-><init>(Lfue;Lxa6;Lxa6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Ldje;

    invoke-direct {v3, p2}, Ldje;-><init>(Lnt6;)V

    new-instance p2, Le73;

    const/4 v5, 0x2

    invoke-direct {p2, v8, v2, v5}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhc6;

    invoke-direct {v5, p2, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance p2, Lf73;

    invoke-direct {p2, p0, v2}, Lf73;-><init>(Lg73;Lrf4;)V

    move-object/from16 p6, p2

    move-object p2, v4

    move-object/from16 p5, v5

    move-object p4, v6

    move-object p3, v7

    invoke-static/range {p1 .. p6}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object p1

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance p2, Lrw1;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v2, v0}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lg73;->z()V

    new-instance p1, Lvr2;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lg73;->m1:Lakg;

    return-void
.end method

.method public static final u(Lg73;JJ)V
    .locals 3

    invoke-virtual {p0}, Lg73;->x()Lva3;

    move-result-object v0

    iget-object p0, p0, Lg73;->Z:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf3;

    check-cast p0, Lese;

    invoke-virtual {p0}, Lese;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lad5;->i(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Lwl2;->z(JLej2;Z)V

    iget-object p0, p0, Lwl2;->q:Lo55;

    invoke-virtual {p0}, Lo55;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5b;

    iget-wide p1, p1, Lej2;->a:J

    invoke-virtual {p0, p1, p2}, Lw5b;->n(J)J

    :cond_0
    return-void
.end method

.method public static final v(Lg73;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lg73;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg73;->c1:Ljava/lang/String;

    const-string v1, "prefetchPresencesForRecents"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ln33;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v2, v3}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public static final w(Lg73;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lg73;->A0:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4f;

    check-cast p0, Lijc;

    iget-object p0, p0, Lijc;->b:Lgjc;

    iget-object p0, p0, Lgjc;->X1:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p0

    invoke-virtual {p0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lpj5;->a:Lpj5;

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

    new-instance v5, Lexd;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lexd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lgte;)V
    .locals 4

    iget-object v0, p0, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, La9;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final B(J)V
    .locals 7

    iget-object v0, p0, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lzh1;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x2

    invoke-static {p1, v0, v5, v1, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lg73;->x()Lva3;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lva3;->p(J)Lej2;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ly93;->c:Ly93;

    iget-wide v3, p1, Lej2;->a:J

    sget-object p1, Lvx2;->d:Lvx2;

    invoke-static {v0, v3, v4, p1, p2}, Ly93;->g0(Ly93;JLvx2;I)Lwn4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly93;->c:Ly93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, v2, Lg73;->Y0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lg73;->V0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg73;->T0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    iget-object v2, p0, Lg73;->Q0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laue;

    iget-object v3, v1, Lm63;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lm63;->c:Lpi7;

    iget-object v4, v1, Lpi7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v1, Lpi7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwv8;

    invoke-direct {v5}, Lwv8;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-lez v4, :cond_1

    const-string v6, "RECENTS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v4, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v3, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lwv8;->b()Lwv8;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lwv8;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    new-instance v3, Lwv8;

    invoke-direct {v3}, Lwv8;-><init>()V

    invoke-virtual {v1}, Lwv8;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "counters"

    invoke-virtual {v3, v4, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v3, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lwv8;->b()Lwv8;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lqj5;->a:Lqj5;

    :goto_0
    iget-object v1, v2, Laue;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    const-string v2, "SEARCH_RESPONSE"

    const/16 v3, 0x8

    const-string v4, "SHOW"

    invoke-static {v1, v4, v2, v0, v3}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lg73;->f1:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lg73;->g1:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final x()Lva3;
    .locals 1

    iget-object v0, p0, Lg73;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lg73;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lg73;->f1:Lhyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg73;->V0:Lb1g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lg73;->X0:Lb1g;

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lg73;->g1:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lg73;->n1:[Lb88;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lg73;->i1:Lafe;

    invoke-virtual {v4, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lg73;->f1:Lhyf;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lg73;->d1:Lhc4;

    iget-object v3, p0, Lg73;->e1:Ljc4;

    invoke-virtual {v0, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v3, Lt63;

    invoke-direct {v3, p0, v1, v2}, Lt63;-><init>(Lg73;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lg73;->f1:Lhyf;

    return-void
.end method
