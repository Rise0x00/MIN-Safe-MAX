.class public final Lyef;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final H0:Lafe;

.field public final I0:Lafe;

.field public final J0:Lafe;

.field public final K0:Lafe;

.field public final L0:Lafe;

.field public final M0:Ljava/lang/String;

.field public N0:J

.field public final O0:Lsif;

.field public final P0:Lawd;

.field public final Q0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Ldng;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpia;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyef;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lb88;

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

    sput-object v3, Lyef;->R0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lzs3;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lyef;->b:Ldng;

    iput-object p2, p0, Lyef;->c:Lia8;

    iput-object p5, p0, Lyef;->d:Lia8;

    iput-object p3, p0, Lyef;->o:Lia8;

    iput-object p4, p0, Lyef;->X:Lia8;

    iput-object p7, p0, Lyef;->Y:Lia8;

    iput-object p8, p0, Lyef;->Z:Lia8;

    iput-object p9, p0, Lyef;->z0:Lia8;

    iput-object p10, p0, Lyef;->A0:Lia8;

    iput-object p11, p0, Lyef;->B0:Lia8;

    iput-object p12, p0, Lyef;->C0:Lia8;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lyef;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lyef;->E0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->G0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->H0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->I0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->J0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->K0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyef;->L0:Lafe;

    const-class p2, Lyef;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyef;->M0:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Lyef;->O0:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    iput-object p3, p0, Lyef;->P0:Lawd;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyef;->Q0:Lzo5;

    invoke-interface {p12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5d;

    invoke-virtual {p0}, Lyef;->y()Lmf3;

    move-result-object p4

    check-cast p4, Lese;

    invoke-virtual {p4}, Lese;->o()J

    move-result-wide p4

    iget-object p7, p2, Lu5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    new-instance p9, Lq43;

    const/4 p10, 0x4

    invoke-direct {p9, p2, p4, p5, p10}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lzk;

    const/16 p4, 0x12

    invoke-direct {p2, p4, p9}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p8, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvia;

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    new-instance p2, Lqef;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lqef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    const/4 p7, 0x1

    invoke-direct {p5, p4, p2, p7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p2, p6, Lzs3;->a:Lsif;

    new-instance p4, Lawd;

    invoke-direct {p4, p2}, Lawd;-><init>(Ltia;)V

    new-instance p2, Lref;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lref;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lyef;Lgi8;Lz84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyef;->b:Ldng;

    instance-of v3, v1, Ltef;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltef;

    iget v4, v3, Ltef;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltef;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltef;

    invoke-direct {v3, v0, v1}, Ltef;-><init>(Lyef;Lz84;)V

    :goto_0
    iget-object v1, v3, Ltef;->X:Ljava/lang/Object;

    iget v4, v3, Ltef;->Z:I

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Ltef;->o:Lcwc;

    iget-object v3, v3, Ltef;->d:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Ltef;->d:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyef;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of featurePrefs.creation2FAConfig.isEmpty()"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v4, Lqef;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v8, v10}, Lqef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Ltef;->d:Ljava/util/List;

    iput v7, v3, Ltef;->Z:I

    invoke-static {v1, v4, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Lcwc;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v10, Lref;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v8, v11}, Lref;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v3, Ltef;->d:Ljava/util/List;

    iput-object v1, v3, Ltef;->o:Lcwc;

    iput v6, v3, Ltef;->Z:I

    invoke-static {v2, v10, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    check-cast v1, Loae;

    iget-object v1, v1, Loae;->a:Ljava/lang/Object;

    instance-of v4, v1, Lmae;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lg6e;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lg6e;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Lcwc;->c:Ljava/lang/Object;

    sget-object v4, Lz4d;->b:Lz4d;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Lamb;->Q:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Lamb;->O:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lfcf;->a:Lfcf;

    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, v2, Lcwc;->c:Ljava/lang/Object;

    sget-object v2, Lz4d;->c:Lz4d;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lylb;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lylb;->k:J

    goto :goto_a

    :goto_b
    sget v2, Lamb;->R:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v2}, Ldtg;-><init>(I)V

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x4

    move v14, v2

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v2, Lta8;

    sget v9, Lxhe;->y1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lta8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lp4e;

    const/16 v9, 0xe

    invoke-direct {v4, v9}, Lp4e;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lyue;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Licf;->a:Licf;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lyef;->y()Lmf3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lpwj;->b(JLmf3;)I

    move-result v0

    new-instance v1, Lzue;

    sget v2, Lzlb;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lbtg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Lbtg;-><init>(Ljava/util/List;II)V

    new-instance v0, Lp4e;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lp4e;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lzue;-><init>(Litg;Lp4e;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lzue;

    sget v1, Lamb;->P:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v8}, Lzue;-><init>(Litg;Lp4e;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final v(Lyef;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lbie;->L:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Lgxj;->b(Leng;)Ljng;

    move-result-object p1

    sget-object v0, Lfng;->a:Lfng;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lbie;->M:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lgng;->a:Lgng;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lbie;->N:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhng;->a:Lhng;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lbie;->P:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ling;

    if-eqz v0, :cond_3

    check-cast p1, Ling;

    iget-object p1, p1, Ling;->a:Ljava/lang/String;

    new-instance v0, Lhtg;

    invoke-direct {v0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Ljaf;

    invoke-direct {p1, v1}, Ljaf;-><init>(Litg;)V

    invoke-virtual {p0, p1}, Lyef;->B(Ljma;)V

    return-void
.end method

.method public static final w(Lyef;Liig;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyef;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lhf2;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lhf2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ldtg;
    .locals 1

    invoke-static {p0}, Lrtc;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lsef;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lamb;->b:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lamb;->f:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lamb;->c:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lyef;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->w2:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xb2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Ljma;)V
    .locals 1

    iget-object v0, p0, Lyef;->O0:Lsif;

    invoke-virtual {v0, p1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lyef;->M0:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvef;-><init>(Lyef;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lyef;->R0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lyef;->J0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lyef;->M0:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltk2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lyef;->R0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyef;->F0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Lyef;->M0:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lyef;->R0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lyef;->L0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    iget-object v0, p0, Lyef;->M0:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwef;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lyef;->R0:[Lb88;

    aget-object p1, v1, p1

    iget-object v1, p0, Lyef;->I0:Lafe;

    invoke-virtual {v1, p0, p1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Linh;
    .locals 1

    iget-object v0, p0, Lyef;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    return-object v0
.end method

.method public final y()Lmf3;
    .locals 1

    iget-object v0, p0, Lyef;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method
