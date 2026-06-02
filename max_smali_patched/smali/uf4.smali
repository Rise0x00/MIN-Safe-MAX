.class public final Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final A0:Ltee;

.field public final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C0:Lmia;

.field public final D0:Lsif;

.field public final E0:Lbwd;

.field public final F0:Lbp3;

.field public final G0:Lbja;

.field public final H0:Lwv8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Lbab;

.field public final b:Lceb;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lbab;Lceb;Ltee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Luf4;->a:Lbab;

    iput-object p9, p0, Luf4;->b:Lceb;

    const-class p8, Luf4;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Luf4;->c:Ljava/lang/String;

    iput-object p1, p0, Luf4;->d:Lia8;

    iput-object p2, p0, Luf4;->o:Lia8;

    iput-object p4, p0, Luf4;->X:Lia8;

    iput-object p3, p0, Luf4;->Y:Lia8;

    iput-object p6, p0, Luf4;->Z:Lia8;

    iput-object p5, p0, Luf4;->z0:Lia8;

    iput-object p10, p0, Luf4;->A0:Ltee;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lu3;

    const/16 p4, 0xb

    invoke-direct {p2, p4, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lzk;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p2}, Lzk;-><init>(ILjava/lang/Object;)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ld0b;->a:[Ljava/lang/Object;

    new-instance p1, Lmia;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lmia;-><init>(I)V

    invoke-virtual {p1, p2}, Lmia;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Luf4;->C0:Lmia;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p4, p2, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Luf4;->D0:Lsif;

    new-instance p5, Lrf4;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p0, p2}, Lrf4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p1

    new-instance p2, Ltw2;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p6, p5}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    invoke-direct {p5, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    sget-object p1, Lmjf;->b:Ltra;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p5, p10, p1, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Luf4;->E0:Lbwd;

    new-instance p1, Lbp3;

    invoke-direct {p1}, Lbp3;-><init>()V

    iput-object p1, p0, Luf4;->F0:Lbp3;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Luf4;->G0:Lbja;

    new-instance p2, Lwv8;

    invoke-direct {p2}, Lwv8;-><init>()V

    sget-object p4, Lgh6;->Y:Lgh6;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iget-object p5, p9, Lceb;->a:Landroid/content/Context;

    sget p8, Lbie;->F0:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p4, p8}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lgh6;->E0:Lgh6;

    sget-object p8, Lgh6;->F0:Lgh6;

    filled-new-array {p4, p8}, [Lgh6;

    move-result-object p4

    invoke-static {p4}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    sget p8, Lbie;->G0:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p4, p8}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm16;

    check-cast p4, Lhjc;

    invoke-virtual {p4}, Lhjc;->z()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lgh6;->Z:Lgh6;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    sget p7, Lbie;->B0:I

    invoke-virtual {p5, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lwv8;->b()Lwv8;

    move-result-object p2

    iput-object p2, p0, Luf4;->H0:Lwv8;

    new-instance p2, Lsf4;

    invoke-direct {p2, p1, p6, p0, p3}, Lsf4;-><init>(Lbja;Lkotlin/coroutines/Continuation;Luf4;Lia8;)V

    const/4 p1, 0x3

    invoke-static {p10, p6, p6, p2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final a(Luf4;ILdo2;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lyeh;->a:Lyeh;

    instance-of v5, v3, Lkf4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkf4;

    iget v6, v5, Lkf4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkf4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkf4;

    invoke-direct {v5, v0, v3}, Lkf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v3, v5, Lkf4;->X:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lkf4;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lkf4;->o:Lnce;

    iget-object v2, v5, Lkf4;->d:Ldo2;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Luf4;->c:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Ldo2;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "internalCreate of folder="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " on position="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v3, v10, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lddh;->y(Ldo2;I)Lnce;

    move-result-object v14

    invoke-virtual {v0}, Luf4;->k()Lwce;

    move-result-object v13

    iget-object v15, v2, Ldo2;->e:Leia;

    iput-object v2, v5, Lkf4;->d:Ldo2;

    iput-object v14, v5, Lkf4;->o:Lnce;

    iput v8, v5, Lkf4;->Z:I

    iget-object v1, v13, Lwce;->a:Lide;

    new-instance v12, Luce;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Luce;-><init>(Lwce;Lnce;Leia;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v5}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, v14

    :goto_3
    iget-object v3, v0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Luf4;->l()Ljgb;

    move-result-object v0

    iget-object v2, v2, Ldo2;->e:Leia;

    invoke-static {v2}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0xc

    invoke-static {v1, v0, v2, v6}, Lddh;->z(Lnce;Ljgb;Ljava/util/Set;I)Lnf6;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final b(Luf4;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    sget-object v2, Lgp8;->d:Lgp8;

    instance-of v3, p2, Llf4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Llf4;

    iget v4, v3, Llf4;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llf4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Llf4;

    invoke-direct {v3, p0, p2}, Llf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object p2, v3, Llf4;->o:Ljava/lang/Object;

    iget v4, v3, Llf4;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Llf4;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Luf4;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v7, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, p2, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzb;

    iget-object v7, v4, Lgzb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lgzb;->b:Ljava/lang/Object;

    check-cast v4, Ldo2;

    invoke-static {v4, v7}, Lddh;->y(Ldo2;I)Lnce;

    move-result-object v7

    iget-object v4, v4, Ldo2;->e:Leia;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Luf4;->k()Lwce;

    move-result-object p1

    iput-object p2, v3, Llf4;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Llf4;->Y:I

    iget-object v4, p1, Lwce;->a:Lide;

    new-instance v6, Lvce;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Lvce;-><init>(Lwce;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    iget-object p2, p0, Luf4;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v3, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnce;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leia;

    iget-object v2, p0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lnce;->a:Ljava/lang/String;

    invoke-virtual {p0}, Luf4;->l()Ljgb;

    move-result-object v4

    invoke-static {p2}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Lddh;->z(Lnce;Ljgb;Ljava/util/Set;I)Lnf6;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static final d(Luf4;Lsia;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lmf4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmf4;

    iget v2, v1, Lmf4;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmf4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmf4;

    invoke-direct {v1, p0, p2}, Lmf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object p2, v1, Lmf4;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lmf4;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmf4;->d:Lsia;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p2, p1, Lsia;->d:I

    if-nez p2, :cond_3

    const-class p0, Luf4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Luf4;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "internalDelete of folders="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Luf4;->k()Lwce;

    move-result-object p2

    invoke-static {p1}, Lcpj;->b(Lsia;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v1, Lmf4;->d:Lsia;

    iput v4, v1, Lmf4;->Y:I

    iget-object v4, p2, Lwce;->a:Lide;

    new-instance v6, Lkg1;

    const/4 v7, 0x4

    invoke-direct {v6, p2, v3, v5, v7}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v1}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p2, p1, Lsia;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lsia;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_9

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_8

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-ne v6, v7, :cond_b

    :cond_a
    if-eq v3, v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public static final e(Luf4;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lpc4;->a:Lpc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyeh;->a:Lyeh;

    sget-object v4, Lgp8;->d:Lgp8;

    instance-of v5, v1, Lof4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lof4;

    iget v6, v5, Lof4;->C0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lof4;->C0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lof4;

    invoke-direct {v5, v0, v1}, Lof4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v1, v5, Lof4;->A0:Ljava/lang/Object;

    iget v6, v5, Lof4;->C0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lof4;->o:Ljava/util/Map;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v5, Lof4;->z0:I

    iget v10, v5, Lof4;->Z:I

    iget-object v11, v5, Lof4;->Y:Lnf6;

    iget-object v12, v5, Lof4;->X:Ldo2;

    iget-object v13, v5, Lof4;->o:Ljava/util/Map;

    iget-object v14, v5, Lof4;->d:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Luf4;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v10, v11}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v11, v10, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgzb;

    iget-object v13, v12, Lgzb;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Lgzb;->b:Ljava/lang/Object;

    check-cast v12, Ldo2;

    iget-object v14, v0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvia;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnf6;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Ldo2;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Lnf6;->B0:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    iput-object v1, v6, Lof4;->d:Ljava/util/List;

    iput-object v5, v6, Lof4;->o:Ljava/util/Map;

    iput-object v12, v6, Lof4;->X:Ldo2;

    iput-object v14, v6, Lof4;->Y:Lnf6;

    iput v11, v6, Lof4;->Z:I

    move/from16 v7, p1

    iput v7, v6, Lof4;->z0:I

    const/4 v15, 0x1

    iput v15, v6, Lof4;->C0:I

    iget-object v8, v0, Luf4;->E0:Lbwd;

    new-instance v9, Ltx;

    const/16 v10, 0x10

    invoke-direct {v9, v8, v10}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v9, v6}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v5

    move-object v5, v6

    move v6, v7

    move v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v11, v10

    move-object v1, v14

    move v10, v6

    move-object v6, v5

    move-object v5, v13

    :goto_4
    invoke-static {v12, v7}, Lddh;->y(Ldo2;I)Lnce;

    move-result-object v7

    iget-object v8, v12, Ldo2;->e:Leia;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, p1

    :goto_6
    move v10, v7

    goto :goto_5

    :goto_7
    add-int/2addr v11, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Luf4;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v4, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Luf4;->k()Lwce;

    move-result-object v1

    iput-object v7, v6, Lof4;->d:Ljava/util/List;

    iput-object v5, v6, Lof4;->o:Ljava/util/Map;

    iput-object v7, v6, Lof4;->X:Ldo2;

    iput-object v7, v6, Lof4;->Y:Lnf6;

    const/4 v8, 0x2

    iput v8, v6, Lof4;->C0:I

    iget-object v8, v1, Lwce;->a:Lide;

    new-instance v9, Lvce;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Lvce;-><init>(Lwce;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v6}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_a
    iget-object v1, v0, Luf4;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v6, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnce;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leia;

    iget-object v5, v0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lnce;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvia;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Luf4;->l()Ljgb;

    move-result-object v6

    invoke-static {v2}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Lddh;->z(Lnce;Ljgb;Ljava/util/Set;I)Lnf6;

    move-result-object v2

    invoke-interface {v5, v2}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Luf4;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lu3;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzk;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lzk;-><init>(ILjava/lang/Object;)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lg7;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v2, v1}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLdo2;Lmia;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    iget-object v4, v1, Luf4;->C0:Lmia;

    instance-of v5, v0, Ldf4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ldf4;

    iget v6, v5, Ldf4;->H0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldf4;->H0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldf4;

    invoke-direct {v5, v1, v0}, Ldf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v0, v5, Ldf4;->F0:Ljava/lang/Object;

    iget v6, v5, Ldf4;->H0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Ldf4;->o:J

    iget-object v4, v5, Ldf4;->z0:Lzia;

    iget-object v5, v5, Ldf4;->Z:Luf4;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Ldf4;->E0:I

    iget v3, v5, Ldf4;->D0:I

    iget v6, v5, Ldf4;->C0:I

    iget v8, v5, Ldf4;->B0:I

    iget v9, v5, Ldf4;->A0:I

    iget-wide v14, v5, Ldf4;->o:J

    move/from16 p1, v8

    iget-wide v7, v5, Ldf4;->d:J

    iget-object v12, v5, Ldf4;->z0:Lzia;

    iget-object v10, v5, Ldf4;->Z:Luf4;

    iget-object v11, v5, Ldf4;->Y:Lmia;

    move-object/from16 v17, v0

    iget-object v0, v5, Ldf4;->X:Ldo2;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    iget v0, v5, Ldf4;->B0:I

    iget v2, v5, Ldf4;->A0:I

    iget-wide v6, v5, Ldf4;->o:J

    iget-wide v9, v5, Ldf4;->d:J

    iget-object v3, v5, Ldf4;->z0:Lzia;

    iget-object v11, v5, Ldf4;->Z:Luf4;

    iget-object v12, v5, Ldf4;->Y:Lmia;

    iget-object v14, v5, Ldf4;->X:Ldo2;

    invoke-static/range {v17 .. v17}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v3

    move-wide/from16 v18, v9

    move v9, v0

    move v10, v2

    move-wide/from16 v2, v18

    move-object v0, v14

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v0

    iget v0, v5, Ldf4;->A0:I

    iget-wide v2, v5, Ldf4;->o:J

    iget-wide v6, v5, Ldf4;->d:J

    iget-object v10, v5, Ldf4;->Z:Luf4;

    iget-object v11, v5, Ldf4;->Y:Lmia;

    iget-object v12, v5, Ldf4;->X:Ldo2;

    invoke-static/range {v17 .. v17}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v14, v10

    move-wide/from16 v18, v6

    move-object v6, v11

    move-wide v10, v2

    move-wide/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v5, Ldf4;->X:Ldo2;

    move-object/from16 v6, p4

    iput-object v6, v5, Ldf4;->Y:Lmia;

    iput-object v1, v5, Ldf4;->Z:Luf4;

    iput-wide v2, v5, Ldf4;->d:J

    iput-wide v2, v5, Ldf4;->o:J

    const/4 v7, 0x0

    iput v7, v5, Ldf4;->A0:I

    const/4 v7, 0x1

    iput v7, v5, Ldf4;->H0:I

    iget-object v10, v1, Luf4;->F0:Lbp3;

    invoke-virtual {v10, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_2
    move-object v2, v13

    goto/16 :goto_8

    :cond_6
    move-object v12, v0

    move-object v14, v1

    move-wide v10, v2

    const/4 v0, 0x0

    :goto_3
    iget-object v15, v14, Luf4;->G0:Lbja;

    iput-object v12, v5, Ldf4;->X:Ldo2;

    iput-object v6, v5, Ldf4;->Y:Lmia;

    iput-object v14, v5, Ldf4;->Z:Luf4;

    iput-object v15, v5, Ldf4;->z0:Lzia;

    iput-wide v2, v5, Ldf4;->d:J

    iput-wide v10, v5, Ldf4;->o:J

    iput v0, v5, Ldf4;->A0:I

    const/4 v7, 0x0

    iput v7, v5, Ldf4;->B0:I

    iput v9, v5, Ldf4;->H0:I

    invoke-virtual {v15, v5}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v10

    move v10, v0

    move-object v0, v12

    move-object v12, v6

    move-wide/from16 v6, v18

    move-object v11, v14

    const/4 v9, 0x0

    :goto_4
    :try_start_2
    iget-object v14, v11, Luf4;->G0:Lbja;

    iget-object v14, v0, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lmia;->g(Ljava/lang/Object;)I

    move-result v14

    iput-object v0, v5, Ldf4;->X:Ldo2;

    iput-object v12, v5, Ldf4;->Y:Lmia;

    iput-object v11, v5, Ldf4;->Z:Luf4;

    iput-object v15, v5, Ldf4;->z0:Lzia;

    iput-wide v2, v5, Ldf4;->d:J

    iput-wide v6, v5, Ldf4;->o:J

    iput v10, v5, Ldf4;->A0:I

    iput v9, v5, Ldf4;->B0:I

    const/4 v8, 0x0

    iput v8, v5, Ldf4;->C0:I

    iput v8, v5, Ldf4;->D0:I

    iput v14, v5, Ldf4;->E0:I

    const/4 v8, 0x3

    iput v8, v5, Ldf4;->H0:I

    invoke-static {v1, v14, v0, v5}, Luf4;->a(Luf4;ILdo2;Lz84;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 p1, v11

    move v11, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v13

    move/from16 p1, v14

    move-object v13, v12

    move-object v12, v15

    move-wide v14, v6

    const/4 v6, 0x0

    move-wide v7, v2

    const/4 v3, 0x0

    :goto_5
    :try_start_3
    const-string v2, "all.chat.folder"

    invoke-virtual {v13, v2}, Lmia;->g(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_a

    move/from16 v2, p1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, p1, 0x1

    :goto_7
    iget-object v0, v0, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lmia;->a(ILjava/lang/Object;)V

    iget-object v0, v1, Luf4;->D0:Lsif;

    const/4 v2, 0x0

    iput-object v2, v5, Ldf4;->X:Ldo2;

    iput-object v2, v5, Ldf4;->Y:Lmia;

    iput-object v10, v5, Ldf4;->Z:Luf4;

    iput-object v12, v5, Ldf4;->z0:Lzia;

    iput-wide v7, v5, Ldf4;->d:J

    iput-wide v14, v5, Ldf4;->o:J

    iput v11, v5, Ldf4;->A0:I

    iput v9, v5, Ldf4;->B0:I

    iput v6, v5, Ldf4;->C0:I

    iput v3, v5, Ldf4;->D0:I

    move/from16 v2, p1

    iput v2, v5, Ldf4;->E0:I

    const/4 v2, 0x4

    iput v2, v5, Ldf4;->H0:I

    invoke-virtual {v0, v4, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    move-object v5, v10

    move-object v4, v12

    move-wide v2, v14

    :goto_9
    :try_start_4
    invoke-virtual {v5}, Luf4;->i()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2, v3}, Lkn8;->T(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lzia;->l(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_1

    :goto_a
    invoke-interface {v4, v2}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(JLz84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v4, v1, Luf4;->C0:Lmia;

    instance-of v5, v0, Lef4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lef4;

    iget v6, v5, Lef4;->F0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lef4;->F0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lef4;

    invoke-direct {v5, v1, v0}, Lef4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v0, v5, Lef4;->D0:Ljava/lang/Object;

    iget v6, v5, Lef4;->F0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Lef4;->o:J

    iget-object v4, v5, Lef4;->Z:Lzia;

    iget-object v5, v5, Lef4;->Y:Luf4;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Lef4;->C0:I

    iget v2, v5, Lef4;->B0:I

    iget v3, v5, Lef4;->A0:I

    iget v6, v5, Lef4;->z0:I

    iget-wide v8, v5, Lef4;->o:J

    iget-wide v14, v5, Lef4;->d:J

    iget-object v10, v5, Lef4;->Z:Lzia;

    iget-object v7, v5, Lef4;->Y:Luf4;

    iget-object v12, v5, Lef4;->X:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move/from16 v16, v11

    move v11, v2

    move-wide v2, v8

    move-wide/from16 v17, v14

    move-object v14, v7

    move/from16 v7, v16

    move-object v15, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v2, v5, Lef4;->A0:I

    iget v3, v5, Lef4;->z0:I

    iget-wide v6, v5, Lef4;->o:J

    iget-wide v9, v5, Lef4;->d:J

    iget-object v12, v5, Lef4;->Z:Lzia;

    iget-object v14, v5, Lef4;->Y:Luf4;

    iget-object v15, v5, Lef4;->X:Ljava/lang/String;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v3

    move v3, v2

    goto :goto_3

    :cond_4
    iget v2, v5, Lef4;->z0:I

    iget-wide v6, v5, Lef4;->o:J

    iget-wide v14, v5, Lef4;->d:J

    iget-object v3, v5, Lef4;->Y:Luf4;

    iget-object v10, v5, Lef4;->X:Ljava/lang/String;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v10

    move-wide/from16 v16, v6

    move v6, v2

    move-object v7, v3

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v5, Lef4;->X:Ljava/lang/String;

    iput-object v1, v5, Lef4;->Y:Luf4;

    iput-wide v2, v5, Lef4;->d:J

    iput-wide v2, v5, Lef4;->o:J

    iput v11, v5, Lef4;->z0:I

    iput v10, v5, Lef4;->F0:I

    iget-object v6, v1, Luf4;->F0:Lbp3;

    invoke-virtual {v6, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v1

    move-wide v14, v2

    move v6, v11

    :goto_2
    iget-object v10, v7, Luf4;->G0:Lbja;

    iput-object v0, v5, Lef4;->X:Ljava/lang/String;

    iput-object v7, v5, Lef4;->Y:Luf4;

    iput-object v10, v5, Lef4;->Z:Lzia;

    iput-wide v14, v5, Lef4;->d:J

    iput-wide v2, v5, Lef4;->o:J

    iput v6, v5, Lef4;->z0:I

    iput v11, v5, Lef4;->A0:I

    iput v9, v5, Lef4;->F0:I

    invoke-virtual {v10, v5}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v10

    move-wide v9, v14

    move-object v15, v0

    move v0, v6

    move-object v14, v7

    move-wide v6, v2

    move v3, v11

    :goto_3
    :try_start_2
    iget-object v2, v14, Luf4;->G0:Lbja;

    invoke-static {v15}, Lfme;->a(Ljava/lang/Object;)Lsia;

    move-result-object v2

    iput-object v15, v5, Lef4;->X:Ljava/lang/String;

    iput-object v14, v5, Lef4;->Y:Luf4;

    iput-object v12, v5, Lef4;->Z:Lzia;

    iput-wide v9, v5, Lef4;->d:J

    iput-wide v6, v5, Lef4;->o:J

    iput v0, v5, Lef4;->z0:I

    iput v3, v5, Lef4;->A0:I

    iput v11, v5, Lef4;->B0:I

    iput v11, v5, Lef4;->C0:I

    iput v8, v5, Lef4;->F0:I

    invoke-static {v1, v2, v5}, Luf4;->d(Luf4;Lsia;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v6

    move v6, v0

    move v0, v3

    move-wide/from16 v2, v16

    move v7, v11

    :goto_4
    invoke-virtual {v4, v15}, Lmia;->g(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v4, v8}, Lmia;->j(I)Ljava/lang/Object;

    :cond_9
    iget-object v8, v1, Luf4;->D0:Lsif;

    const/4 v15, 0x0

    iput-object v15, v5, Lef4;->X:Ljava/lang/String;

    iput-object v14, v5, Lef4;->Y:Luf4;

    iput-object v12, v5, Lef4;->Z:Lzia;

    iput-wide v9, v5, Lef4;->d:J

    iput-wide v2, v5, Lef4;->o:J

    iput v6, v5, Lef4;->z0:I

    iput v0, v5, Lef4;->A0:I

    iput v11, v5, Lef4;->B0:I

    iput v7, v5, Lef4;->C0:I

    const/4 v0, 0x4

    iput v0, v5, Lef4;->F0:I

    invoke-virtual {v8, v4, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-object v4, v12

    move-object v5, v14

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Luf4;->i()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2, v3}, Lkn8;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lzia;->l(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v12

    goto/16 :goto_1

    :goto_7
    invoke-interface {v4, v15}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Luf4;->F0:Lbp3;

    invoke-interface {v0}, Lz08;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf4;->E0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Luf4;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    check-cast v1, Lijc;

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->a2:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x9b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lmf3;
    .locals 1

    iget-object v0, p0, Luf4;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lw0g;
    .locals 3

    new-instance v0, Lwj;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzk;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lzk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    return-object p1
.end method

.method public final k()Lwce;
    .locals 1

    iget-object v0, p0, Luf4;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwce;

    return-object v0
.end method

.method public final l()Ljgb;
    .locals 1

    iget-object v0, p0, Luf4;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    return-object v0
.end method

.method public final m(Lz84;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lif4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lif4;

    iget v3, v2, Lif4;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lif4;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lif4;

    invoke-direct {v2, v0, v1}, Lif4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v1, v2, Lif4;->d:Ljava/lang/Object;

    iget v3, v2, Lif4;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v4, v2, Lif4;->X:I

    new-instance v1, Ltx;

    const/16 v3, 0x10

    iget-object v4, v0, Luf4;->E0:Lbwd;

    invoke-direct {v1, v4, v3}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v1, v2}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    iget-object v4, v4, Lnf6;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkj3;->T0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Luf4;->H0:Lwv8;

    invoke-virtual {v2}, Lwv8;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Lxv8;

    invoke-virtual {v4}, Lxv8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    sget-object v4, Lgh6;->Z:Lgh6;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v12, Lqj5;->a:Lqj5;

    sget-object v11, Lpj5;->a:Lpj5;

    sget-object v14, Lyj5;->a:Lyj5;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v4, :cond_b

    invoke-virtual {v2, v9}, Lwv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lrh6;->X:Lrh6;

    sget-object v7, Lrh6;->o:Lrh6;

    filled-new-array {v6, v7}, [Lrh6;

    move-result-object v6

    invoke-static {v6}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v0}, Luf4;->l()Ljgb;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v10, v14

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    invoke-static {v7, v4, v5}, Ljgb;->b(Ljgb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v6, :cond_9

    move-object v6, v14

    :cond_9
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lnf6;

    move-object/from16 v22, v14

    move-object v14, v6

    const-string v6, "chat.channel.folder"

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v23, v22

    invoke-direct/range {v5 .. v23}, Lnf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v22, v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Lwv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Luf4;->l()Ljgb;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v10, v22

    goto :goto_6

    :cond_c
    move-object v10, v5

    :goto_6
    invoke-static {v6, v7, v5}, Ljgb;->b(Ljgb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lnf6;

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v14, v22

    move-object/from16 v23, v14

    move-object v6, v4

    invoke-direct/range {v5 .. v23}, Lnf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v1
.end method

.method public final n(Ldo2;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v4, v2, Lnf4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lnf4;

    iget v5, v4, Lnf4;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnf4;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnf4;

    invoke-direct {v4, v0, v2}, Lnf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v2, v4, Lnf4;->A0:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lnf4;->C0:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lnf4;->Y:Ljava/lang/Object;

    check-cast v1, Lvia;

    iget-object v4, v4, Lnf4;->d:Ldo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lnf4;->z0:I

    iget-object v6, v4, Lnf4;->X:Lnf6;

    iget-object v9, v4, Lnf4;->o:Lvia;

    iget-object v11, v4, Lnf4;->d:Ldo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lnf4;->z0:I

    iget-object v6, v4, Lnf4;->Z:Lwce;

    iget-object v11, v4, Lnf4;->Y:Ljava/lang/Object;

    check-cast v11, Ldo2;

    iget-object v12, v4, Lnf4;->X:Lnf6;

    iget-object v13, v4, Lnf4;->o:Lvia;

    iget-object v15, v4, Lnf4;->d:Ldo2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v15

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Luf4;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Ldo2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvia;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v11, v1, Ldo2;->c:J

    iget-wide v14, v2, Lnf6;->B0:J

    cmp-long v6, v11, v14

    if-gez v6, :cond_9

    iget-object v1, v0, Luf4;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Luf4;->k()Lwce;

    move-result-object v6

    iput-object v1, v4, Lnf4;->d:Ldo2;

    iput-object v13, v4, Lnf4;->o:Lvia;

    iput-object v2, v4, Lnf4;->X:Lnf6;

    iput-object v1, v4, Lnf4;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lnf4;->Z:Lwce;

    iput v8, v4, Lnf4;->z0:I

    const/4 v14, 0x1

    iput v14, v4, Lnf4;->C0:I

    iget-object v11, v0, Luf4;->E0:Lbwd;

    new-instance v12, Ltx;

    const/16 v15, 0x10

    invoke-direct {v12, v11, v15}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v12, v4}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v12, v6

    move v6, v8

    move-object v15, v13

    move-object v13, v2

    move-object v2, v1

    :goto_2
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Lddh;->y(Ldo2;I)Lnce;

    move-result-object v1

    iget-object v11, v2, Ldo2;->e:Leia;

    iput-object v2, v4, Lnf4;->d:Ldo2;

    iput-object v15, v4, Lnf4;->o:Lvia;

    iput-object v13, v4, Lnf4;->X:Lnf6;

    iput-object v10, v4, Lnf4;->Y:Ljava/lang/Object;

    iput-object v10, v4, Lnf4;->Z:Lwce;

    iput v6, v4, Lnf4;->z0:I

    iput v9, v4, Lnf4;->C0:I

    iget-object v9, v12, Lwce;->a:Lide;

    move-object/from16 v16, v10

    new-instance v10, Luce;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Luce;-><init>(Lwce;Lnce;Leia;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v4}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, v3

    :goto_3
    if-ne v9, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    :goto_4
    invoke-virtual {v0}, Luf4;->k()Lwce;

    move-result-object v11

    iget-object v10, v10, Lnf6;->a:Ljava/lang/String;

    iput-object v2, v4, Lnf4;->d:Ldo2;

    iput-object v1, v4, Lnf4;->o:Lvia;

    iput-object v1, v4, Lnf4;->X:Lnf6;

    iput-object v9, v4, Lnf4;->Y:Ljava/lang/Object;

    iput v6, v4, Lnf4;->z0:I

    iput v7, v4, Lnf4;->C0:I

    iget-object v6, v11, Lwce;->a:Lide;

    new-instance v7, Lzq7;

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11}, Lzq7;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v14, v8, v7, v4}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lnce;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Luf4;->l()Ljgb;

    move-result-object v1

    iget-object v4, v4, Ldo2;->e:Leia;

    invoke-static {v4}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v5}, Lddh;->z(Lnce;Ljgb;Ljava/util/Set;I)Lnf6;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    invoke-interface {v9, v10}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(JLz84;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v4, v1, Luf4;->C0:Lmia;

    instance-of v5, v0, Lpf4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lpf4;

    iget v6, v5, Lpf4;->F0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpf4;->F0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpf4;

    invoke-direct {v5, v1, v0}, Lpf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v0, v5, Lpf4;->D0:Ljava/lang/Object;

    iget v6, v5, Lpf4;->F0:I

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v2, v5, Lpf4;->o:J

    iget-object v4, v5, Lpf4;->Z:Lzia;

    iget-object v5, v5, Lpf4;->Y:Luf4;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v12, v5, Lpf4;->C0:I

    iget v2, v5, Lpf4;->B0:I

    iget v3, v5, Lpf4;->A0:I

    iget v6, v5, Lpf4;->z0:I

    iget-wide v9, v5, Lpf4;->o:J

    move-wide/from16 p1, v9

    iget-wide v8, v5, Lpf4;->d:J

    iget-object v10, v5, Lpf4;->Z:Lzia;

    iget-object v11, v5, Lpf4;->Y:Luf4;

    iget-object v15, v5, Lpf4;->X:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move-object v13, v15

    move-object v15, v7

    move-object v7, v10

    move v10, v12

    move v12, v2

    move-wide/from16 v2, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v2, v5, Lpf4;->A0:I

    iget v3, v5, Lpf4;->z0:I

    iget-wide v10, v5, Lpf4;->o:J

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lpf4;->d:J

    iget-object v8, v5, Lpf4;->Z:Lzia;

    iget-object v11, v5, Lpf4;->Y:Luf4;

    iget-object v15, v5, Lpf4;->X:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v6, v3

    move-object v0, v11

    move v3, v2

    move-object v2, v15

    move-object v15, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, p1

    goto/16 :goto_3

    :cond_4
    iget v2, v5, Lpf4;->z0:I

    iget-wide v8, v5, Lpf4;->o:J

    move-object v15, v7

    iget-wide v6, v5, Lpf4;->d:J

    iget-object v3, v5, Lpf4;->Y:Luf4;

    iget-object v11, v5, Lpf4;->X:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v5, Lpf4;->X:Ljava/util/List;

    iput-object v1, v5, Lpf4;->Y:Luf4;

    iput-wide v2, v5, Lpf4;->d:J

    iput-wide v2, v5, Lpf4;->o:J

    iput v12, v5, Lpf4;->z0:I

    iput v11, v5, Lpf4;->F0:I

    iget-object v6, v1, Luf4;->F0:Lbp3;

    invoke-virtual {v6, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v11, v0

    move-object v6, v1

    move-wide v8, v2

    move v0, v12

    :goto_2
    iget-object v7, v6, Luf4;->G0:Lbja;

    iput-object v11, v5, Lpf4;->X:Ljava/util/List;

    iput-object v6, v5, Lpf4;->Y:Luf4;

    iput-object v7, v5, Lpf4;->Z:Lzia;

    iput-wide v2, v5, Lpf4;->d:J

    iput-wide v8, v5, Lpf4;->o:J

    iput v0, v5, Lpf4;->z0:I

    iput v12, v5, Lpf4;->A0:I

    iput v10, v5, Lpf4;->F0:I

    invoke-virtual {v7, v5}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, v6

    move v6, v0

    move-object v0, v10

    move-wide/from16 v17, v2

    move-object v2, v11

    move-wide v10, v8

    move-wide/from16 v8, v17

    move v3, v12

    :goto_3
    :try_start_2
    iget-object v13, v0, Luf4;->G0:Lbja;

    invoke-virtual {v1}, Luf4;->k()Lwce;

    move-result-object v13

    iput-object v2, v5, Lpf4;->X:Ljava/util/List;

    iput-object v0, v5, Lpf4;->Y:Luf4;

    iput-object v7, v5, Lpf4;->Z:Lzia;

    iput-wide v8, v5, Lpf4;->d:J

    iput-wide v10, v5, Lpf4;->o:J

    iput v6, v5, Lpf4;->z0:I

    iput v3, v5, Lpf4;->A0:I

    iput v12, v5, Lpf4;->B0:I

    iput v12, v5, Lpf4;->C0:I

    const/4 v12, 0x3

    iput v12, v5, Lpf4;->F0:I

    iget-object v12, v13, Lwce;->a:Lide;

    move-object/from16 v16, v0

    new-instance v0, Lzh4;

    move/from16 p1, v3

    const/4 v3, 0x3

    move/from16 p2, v6

    const/4 v6, 0x0

    invoke-direct {v0, v13, v2, v6, v3}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v0, v5}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v15

    :goto_4
    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v0, p1

    move/from16 v6, p2

    move-object v13, v2

    move-wide v2, v10

    move-object/from16 v11, v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4}, Lmia;->e()V

    move-object/from16 v16, v15

    const-string v15, "all.chat.folder"

    invoke-virtual {v4, v15}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Lmia;->d(Ljava/util/List;)V

    iget-object v13, v1, Luf4;->D0:Lsif;

    const/4 v15, 0x0

    iput-object v15, v5, Lpf4;->X:Ljava/util/List;

    iput-object v11, v5, Lpf4;->Y:Luf4;

    iput-object v7, v5, Lpf4;->Z:Lzia;

    iput-wide v8, v5, Lpf4;->d:J

    iput-wide v2, v5, Lpf4;->o:J

    iput v6, v5, Lpf4;->z0:I

    iput v0, v5, Lpf4;->A0:I

    iput v12, v5, Lpf4;->B0:I

    iput v10, v5, Lpf4;->C0:I

    const/4 v0, 0x4

    iput v0, v5, Lpf4;->F0:I

    invoke-virtual {v13, v4, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    move-object v4, v7

    move-object v5, v11

    :goto_7
    :try_start_3
    invoke-virtual {v5}, Luf4;->i()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2, v3}, Lkn8;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lzia;->l(Ljava/lang/Object;)V

    return-object v16

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1

    :goto_8
    invoke-interface {v4, v15}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(JLdo2;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v0, Ltf4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ltf4;

    iget v6, v5, Ltf4;->D0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltf4;->D0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltf4;

    invoke-direct {v5, v1, v0}, Ltf4;-><init>(Luf4;Lz84;)V

    :goto_0
    iget-object v0, v5, Ltf4;->B0:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Ltf4;->D0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Ltf4;->o:J

    iget-object v4, v5, Ltf4;->Z:Lzia;

    iget-object v5, v5, Ltf4;->Y:Luf4;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Ltf4;->A0:I

    iget v2, v5, Ltf4;->z0:I

    iget-wide v9, v5, Ltf4;->o:J

    iget-wide v13, v5, Ltf4;->d:J

    iget-object v3, v5, Ltf4;->Z:Lzia;

    iget-object v7, v5, Ltf4;->Y:Luf4;

    iget-object v15, v5, Ltf4;->X:Ldo2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v2

    move-wide v12, v13

    move-object v14, v3

    move-wide v2, v9

    goto :goto_3

    :cond_3
    iget v2, v5, Ltf4;->z0:I

    iget-wide v13, v5, Ltf4;->o:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Ltf4;->d:J

    iget-object v3, v5, Ltf4;->Y:Luf4;

    iget-object v7, v5, Ltf4;->X:Ldo2;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v2

    move-object v10, v3

    move-wide/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Luf4;->F0:Lbp3;

    move-object/from16 v7, p3

    iput-object v7, v5, Ltf4;->X:Ldo2;

    iput-object v1, v5, Ltf4;->Y:Luf4;

    iput-wide v2, v5, Ltf4;->d:J

    iput-wide v2, v5, Ltf4;->o:J

    iput v11, v5, Ltf4;->z0:I

    iput v10, v5, Ltf4;->D0:I

    invoke-virtual {v0, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v1

    move-wide v12, v2

    move v0, v11

    :goto_2
    iget-object v14, v10, Luf4;->G0:Lbja;

    iput-object v7, v5, Ltf4;->X:Ldo2;

    iput-object v10, v5, Ltf4;->Y:Luf4;

    iput-object v14, v5, Ltf4;->Z:Lzia;

    iput-wide v12, v5, Ltf4;->d:J

    iput-wide v2, v5, Ltf4;->o:J

    iput v0, v5, Ltf4;->z0:I

    iput v11, v5, Ltf4;->A0:I

    iput v9, v5, Ltf4;->D0:I

    invoke-virtual {v14, v5}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_3
    :try_start_1
    iget-object v9, v7, Luf4;->G0:Lbja;

    iget-object v9, v1, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v1, Luf4;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lgp8;->Y:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Ldo2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v0, v1, Luf4;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v5, v15, Ldo2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lg7j;->b(Lzp5;Ljava/lang/Exception;)V

    move-object v4, v14

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Ltf4;->X:Ldo2;

    iput-object v7, v5, Ltf4;->Y:Luf4;

    iput-object v14, v5, Ltf4;->Z:Lzia;

    iput-wide v12, v5, Ltf4;->d:J

    iput-wide v2, v5, Ltf4;->o:J

    iput v0, v5, Ltf4;->z0:I

    iput v11, v5, Ltf4;->A0:I

    iput v8, v5, Ltf4;->D0:I

    invoke-virtual {v1, v15, v5}, Luf4;->n(Ldo2;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v5, v7

    move-object v4, v14

    :goto_6
    move-object v7, v5

    :goto_7
    :try_start_2
    invoke-virtual {v7}, Luf4;->i()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2, v3}, Lkn8;->T(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lzia;->l(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_8
    invoke-interface {v4, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method
