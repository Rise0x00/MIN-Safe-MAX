.class public final Lage;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Les7;


# instance fields
.field public final A0:Lj0d;

.field public final B0:Lpqe;

.field public final C0:Lpqe;

.field public final D0:Lpqe;

.field public final E0:Lpqe;

.field public final F0:Lpqe;

.field public final G0:Lpqe;

.field public final H0:Lpqe;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Long;

.field public K0:Lu6e;

.field public final L0:Ljava/util/ArrayList;

.field public M0:J

.field public final N0:Lake;

.field public final O0:Li0d;

.field public final P0:Laf5;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lyae;

.field public final c:Lwpe;

.field public final d:Ltlf;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La1a;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lage;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "updateUnsafeFilesJob"

    const-string v8, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, La1a;

    const-string v8, "disableSafeModeJob"

    const-string v9, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Les7;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lage;->Q0:[Les7;

    return-void
.end method

.method public constructor <init>(Lyae;Lwpe;Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lql3;)V
    .locals 7

    sget-object v0, Lyee;->a:Lyee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfeg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lwdg;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lieg;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lqdg;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Ld5h;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v6, Lxac;

    invoke-virtual {v0, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lage;->b:Lyae;

    iput-object p2, p0, Lage;->c:Lwpe;

    iput-object p3, p0, Lage;->d:Ltlf;

    iput-object p4, p0, Lage;->o:Lru7;

    iput-object p7, p0, Lage;->X:Lru7;

    iput-object p8, p0, Lage;->Y:Lru7;

    iput-object p5, p0, Lage;->Z:Lru7;

    iput-object p6, p0, Lage;->s0:Lru7;

    iput-object v1, p0, Lage;->t0:Lru7;

    iput-object v2, p0, Lage;->u0:Lru7;

    iput-object v3, p0, Lage;->v0:Lru7;

    iput-object v4, p0, Lage;->w0:Lru7;

    iput-object v5, p0, Lage;->x0:Lru7;

    iput-object v0, p0, Lage;->y0:Lru7;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lage;->z0:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lage;->A0:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->B0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->C0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->D0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->E0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->F0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->G0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lage;->H0:Lpqe;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lage;->L0:Ljava/util/ArrayList;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lage;->N0:Lake;

    new-instance p4, Li0d;

    invoke-direct {p4, p2}, Li0d;-><init>(Le1a;)V

    iput-object p4, p0, Lage;->O0:Li0d;

    new-instance p2, Laf5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Laf5;-><init>(I)V

    iput-object p2, p0, Lage;->P0:Laf5;

    iget-object p2, p0, Lage;->I0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lage;->w()Lml;

    move-result-object p2

    check-cast p2, Lona;

    new-instance p4, Lr7e;

    invoke-virtual {p2}, Lona;->x()Lqxb;

    move-result-object p5

    check-cast p5, Lsxb;

    iget-object p5, p5, Lsxb;->a:Le78;

    invoke-virtual {p5}, Lztd;->k()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Lr7e;-><init>(JI)V

    invoke-static {p2, p4}, Lona;->u(Lona;Lzm;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lage;->I0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxac;

    invoke-virtual {p0}, Lage;->y()Ll83;

    move-result-object p4

    check-cast p4, Lztd;

    invoke-virtual {p4}, Lztd;->s()J

    move-result-wide p4

    iget-object p6, p2, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lfz3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, p5, v2}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lsi;

    const/16 p4, 0x1a

    invoke-direct {p2, p4, v1}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1a;

    new-instance p4, Lj0d;

    invoke-direct {p4, p2}, Lj0d;-><init>(Lf1a;)V

    new-instance p2, Lhfe;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lhfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ln16;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p1, Lyae;->b:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    new-instance p1, Life;

    invoke-direct {p1, p0, p5}, Life;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-object/from16 p1, p9

    iget-object p1, p1, Lql3;->a:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    new-instance p1, Ljfe;

    invoke-direct {p1, p0, p5}, Ljfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p4, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lage;Le28;Lp14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Llfe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llfe;

    iget v3, v2, Llfe;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llfe;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llfe;

    invoke-direct {v2, v0, v1}, Llfe;-><init>(Lage;Lp14;)V

    :goto_0
    iget-object v1, v2, Llfe;->Y:Ljava/lang/Object;

    iget v3, v2, Llfe;->s0:I

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Llfe;->X:Lk0c;

    iget-object v3, v2, Llfe;->o:Ljava/util/List;

    iget-object v2, v2, Llfe;->d:Lage;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Llfe;->o:Ljava/util/List;

    iget-object v3, v2, Llfe;->d:Lage;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lage;->s0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Lhud;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lage;->d:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v3, Lofe;

    invoke-direct {v3, v0, v6}, Lofe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Llfe;->d:Lage;

    move-object/from16 v9, p1

    iput-object v9, v2, Llfe;->o:Ljava/util/List;

    iput v7, v2, Llfe;->s0:I

    invoke-static {v1, v3, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lk0c;

    iget-object v3, v0, Lage;->d:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v10, Lnfe;

    invoke-direct {v10, v0, v6}, Lnfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Llfe;->d:Lage;

    iput-object v9, v2, Llfe;->o:Ljava/util/List;

    iput-object v1, v2, Llfe;->X:Lk0c;

    iput v5, v2, Llfe;->s0:I

    invoke-static {v3, v10, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v9

    :goto_3
    check-cast v1, Lhed;

    iget-object v1, v1, Lhed;->a:Ljava/lang/Object;

    instance-of v5, v1, Lfed;

    if-eqz v5, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Laad;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, v1, Laad;->c:J

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    iget-object v1, v0, Lk0c;->c:Ljava/lang/Object;

    sget-object v5, Lsac;->c:Lsac;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v5, Ln2b;->P:I

    new-instance v12, Lirf;

    invoke-direct {v12, v5}, Lirf;-><init>(I)V

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_9
    sget v5, Ln2b;->N:I

    new-instance v12, Lirf;

    invoke-direct {v12, v5}, Lirf;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Lqce;->a:Lqce;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_a
    move-object/from16 v22, v6

    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    cmp-long v8, v10, v8

    if-lez v8, :cond_b

    move v8, v7

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v1, :cond_c

    iget-object v0, v0, Lk0c;->c:Ljava/lang/Object;

    sget-object v1, Lsac;->d:Lsac;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    move v0, v5

    :goto_9
    if-eqz v8, :cond_d

    sget-wide v12, Ll2b;->m:J

    :goto_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_d
    sget-wide v12, Ll2b;->l:J

    goto :goto_a

    :goto_b
    sget v1, Ln2b;->Q:I

    new-instance v15, Lirf;

    invoke-direct {v15, v1}, Lirf;-><init>(I)V

    if-nez v0, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x4

    move v14, v1

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v1, Lzu7;

    sget v9, Likd;->Y0:I

    const/4 v12, 0x6

    invoke-direct {v1, v9, v5, v12}, Lzu7;-><init>(III)V

    if-eqz v8, :cond_10

    new-instance v5, Lxyc;

    const/16 v9, 0xd

    invoke-direct {v5, v9}, Lxyc;-><init>(I)V

    move-object/from16 v23, v5

    goto :goto_e

    :cond_10
    move-object/from16 v23, v6

    :goto_e
    new-instance v13, Ldxd;

    const/16 v24, 0x0

    const/16 v25, 0x410

    const/16 v16, 0x0

    sget-object v20, Ltce;->a:Ltce;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v25}, Ldxd;-><init>(ILnrf;IJLnrf;Lade;Lzu7;Lqce;Lxyc;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lage;->y()Ll83;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lkxi;->b(JLl83;)I

    move-result v0

    new-instance v1, Lexd;

    sget v2, Lm2b;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lgrf;

    invoke-static {v5}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v2, v0}, Lgrf;-><init>(Ljava/util/List;II)V

    new-instance v0, Lxyc;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lxyc;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lexd;-><init>(Lnrf;Lxyc;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Lexd;

    sget v1, Ln2b;->O:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-direct {v0, v2, v6}, Lexd;-><init>(Lnrf;Lxyc;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    return-object v4
.end method

.method public static final v(Lage;Logf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lage;->d:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lvfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lirf;
    .locals 1

    invoke-static {p0}, Lijf;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lkfe;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lnx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lmkd;->b:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lmkd;->H0:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lmkd;->P:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A(La5a;)V
    .locals 1

    iget-object v0, p0, Lage;->N0:Lake;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lage;->b:Lyae;

    iget-object v1, v0, Lyae;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lml;
    .locals 1

    iget-object v0, p0, Lage;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    return-object v0
.end method

.method public final x()Latd;
    .locals 1

    iget-object v0, p0, Lage;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    return-object v0
.end method

.method public final y()Ll83;
    .locals 1

    iget-object v0, p0, Lage;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method
