.class public final Lixh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lbja;

.field public final g:Lju;

.field public h:Landroid/net/Uri;

.field public i:J

.field public j:Lhyf;

.field public k:Lhyf;

.field public final l:Ljava/lang/String;

.field public final m:Lsif;

.field public final n:Lawd;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Lia8;

    iput-object p2, p0, Lixh;->b:Lia8;

    iput-object p3, p0, Lixh;->c:Lia8;

    iput-object p4, p0, Lixh;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lixh;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lixh;->f:Lbja;

    new-instance p1, Lju;

    invoke-direct {p1}, Lju;-><init>()V

    iput-object p1, p0, Lixh;->g:Lju;

    const-class p1, Lixh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lixh;->l:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lixh;->m:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lixh;->n:Lawd;

    return-void
.end method

.method public static final a(Lixh;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lywh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lywh;

    iget v1, v0, Lywh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lywh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lywh;

    invoke-direct {v0, p0, p1}, Lywh;-><init>(Lixh;Lz84;)V

    :goto_0
    iget-object p1, v0, Lywh;->o:Ljava/lang/Object;

    iget v1, v0, Lywh;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lywh;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, p0, Lixh;->f:Lbja;

    iput-object v1, v0, Lywh;->d:Lbja;

    iput v4, v0, Lywh;->Y:I

    invoke-virtual {v1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lixh;->g:Lju;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lju;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwh;

    iget-boolean v7, v7, Lvwh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Lzia;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lixh;->n:Lawd;

    new-instance v4, Lm5d;

    const/16 v6, 0x16

    invoke-direct {v4, v1, v6, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lywh;->d:Lbja;

    iput v3, v0, Lywh;->Y:I

    invoke-static {v4, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lixh;Lgi8;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfxh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfxh;

    iget v1, v0, Lfxh;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfxh;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfxh;

    invoke-direct {v0, p0, p2}, Lfxh;-><init>(Lixh;Lz84;)V

    :goto_0
    iget-object p2, v0, Lfxh;->Z:Ljava/lang/Object;

    iget v1, v0, Lfxh;->A0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, v0, Lfxh;->Y:J

    iget-object p1, v0, Lfxh;->X:Lbja;

    iget-object v1, v0, Lfxh;->o:Landroid/net/Uri;

    iget-object v0, v0, Lfxh;->d:Ljava/io/Serializable;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v5, Ly79;

    invoke-direct {v5, v2}, Ly79;-><init>(Z)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lixh;->f(Ljava/util/List;Lz79;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lmae;

    if-eqz p1, :cond_3

    new-instance v5, Ly79;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Ly79;-><init>(Z)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lixh;->f(Ljava/util/List;Lz79;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p0

    :cond_3
    instance-of p1, p0, Lmae;

    if-nez p1, :cond_5

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lgzb;

    iget-object p2, p1, Lgzb;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v4, v3, Lixh;->f:Lbja;

    iput-object p0, v0, Lfxh;->d:Ljava/io/Serializable;

    iput-object v1, v0, Lfxh;->o:Landroid/net/Uri;

    iput-object v4, v0, Lfxh;->X:Lbja;

    iput-wide p1, v0, Lfxh;->Y:J

    iput v2, v0, Lfxh;->A0:I

    invoke-virtual {v4, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lpc4;->a:Lpc4;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide v9, p1

    move-object p1, v4

    move-wide v4, v9

    move-object v0, p0

    :goto_1
    const/4 p0, 0x0

    :try_start_0
    iput-object v1, v3, Lixh;->h:Landroid/net/Uri;

    iput-wide v4, v3, Lixh;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lzia;->l(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1, p0}, Lzia;->l(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_2
    instance-of p0, p0, Lmae;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JLz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lgp8;->X:Lgp8;

    instance-of v3, v0, Lzwh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzwh;

    iget v4, v3, Lzwh;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzwh;->Z:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzwh;

    invoke-direct {v3, v1, v0}, Lzwh;-><init>(Lixh;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lzwh;->X:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v3, v7, Lzwh;->Z:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Lzwh;->o:Lbja;

    check-cast v2, Lmia;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v7, Lzwh;->d:J

    iget-object v5, v7, Lzwh;->o:Lbja;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lixh;->f:Lbja;

    iput-object v5, v7, Lzwh;->o:Lbja;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lzwh;->d:J

    iput v4, v7, Lzwh;->Z:I

    invoke-virtual {v5, v7}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v3, v5

    move-wide v4, v10

    :goto_2
    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iget-object v6, v1, Lixh;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_5

    :try_start_1
    iget-wide v11, v1, Lixh;->i:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lgzb;

    invoke-direct {v11, v6, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lmia;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_a

    :cond_5
    :goto_3
    :try_start_2
    iget-object v6, v1, Lixh;->g:Lju;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvwh;

    iget-boolean v13, v13, Lvwh;->b:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_8

    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvwh;

    iget-object v12, v11, Lvwh;->a:Landroid/net/Uri;

    iget-wide v13, v11, Lvwh;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lgzb;

    invoke-direct {v13, v12, v11}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lmia;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_8
    invoke-interface {v3, v10}, Lzia;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmia;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lixh;->l:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    :cond_9
    move-object v9, v10

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "No segments available for preview extraction"

    invoke-virtual {v3, v2, v0, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_b
    new-instance v3, Lm3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lmia;->a:[Ljava/lang/Object;

    iget v11, v0, Lmia;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_6
    if-ge v12, v11, :cond_d

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Lgzb;

    iget-object v10, v9, Lgzb;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Lgzb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_c

    cmp-long v9, v4, v16

    if-gtz v9, :cond_c

    move-object/from16 p2, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lm3e;->a:J

    move-object/from16 v15, p2

    goto :goto_7

    :cond_c
    move-wide/from16 v13, v16

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    if-nez v15, :cond_10

    iget-object v3, v1, Lixh;->l:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No segment found for positionMs = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v3, v0, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v9

    :cond_10
    const/4 v9, 0x0

    iget-object v0, v1, Lixh;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v10

    new-instance v0, Laxh;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Laxh;-><init>(Lixh;Landroid/net/Uri;Lm3e;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lzwh;->o:Lbja;

    iput-wide v4, v7, Lzwh;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lzwh;->Z:I

    invoke-static {v10, v0, v7}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_9
    return-object v8

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v3, v9}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxh;

    iget v1, v0, Lbxh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxh;

    invoke-direct {v0, p0, p1}, Lbxh;-><init>(Lixh;Lz84;)V

    :goto_0
    iget-object p1, v0, Lbxh;->o:Ljava/lang/Object;

    iget v1, v0, Lbxh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbxh;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lixh;->f:Lbja;

    iput-object p1, v0, Lbxh;->d:Lbja;

    iput v2, v0, Lbxh;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-wide v1, p0, Lixh;->i:J

    iget-object v3, p0, Lixh;->g:Lju;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwh;

    iget-boolean v5, v4, Lvwh;->b:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lvwh;->c:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(Lz84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lcxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcxh;

    iget v1, v0, Lcxh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxh;

    invoke-direct {v0, p0, p1}, Lcxh;-><init>(Lixh;Lz84;)V

    :goto_0
    iget-object p1, v0, Lcxh;->o:Ljava/lang/Object;

    iget v1, v0, Lcxh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcxh;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lixh;->f:Lbja;

    iput-object p1, v0, Lcxh;->d:Lbja;

    iput v2, v0, Lcxh;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    iget-object v2, p0, Lixh;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lixh;->g:Lju;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwh;

    iget-boolean v5, v4, Lvwh;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lvwh;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ljava/util/List;Lz79;Ljava/io/File;FF)Ljava/io/Serializable;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lixh;->c:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc56;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ly66;

    invoke-virtual {p3, v0}, Ly66;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    :cond_0
    :try_start_0
    new-instance v0, Lqj9;

    iget-object v1, p0, Lixh;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqj9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lqj9;->c:Ljava/lang/String;

    iput-object p2, v0, Lqj9;->e:Lh7j;

    const/4 p3, 0x1

    iput-boolean p3, v0, Lqj9;->i:Z

    iput p4, v0, Lqj9;->f:F

    iput p5, v0, Lqj9;->g:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {v0, p3}, Lqj9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqj9;->b()Lek9;

    move-result-object p1

    invoke-virtual {p1}, Lek9;->t()Lak9;

    move-result-object p1

    iget-object p3, p1, Lak9;->f:Landroid/net/Uri;

    iget-wide p4, p1, Lak9;->c:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p4, Lgzb;

    invoke-direct {p4, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p4, Lmae;

    invoke-direct {p4, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, p4, Lmae;

    if-nez p1, :cond_3

    move-object p1, p4

    check-cast p1, Lgzb;

    iget-object p3, p0, Lixh;->l:Ljava/lang/String;

    sget-object p5, Lnm4;->d:Lnfb;

    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p3, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lixh;->l:Ljava/lang/String;

    new-instance p5, Lwwh;

    invoke-direct {p5, p1}, Lwwh;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, encoderConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2, p5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object p4
.end method

.method public final g(Landroid/net/Uri;JLz84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lixh;->g:Lju;

    instance-of v1, p4, Lexh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lexh;

    iget v2, v1, Lexh;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lexh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexh;

    invoke-direct {v1, p0, p4}, Lexh;-><init>(Lixh;Lz84;)V

    :goto_0
    iget-object p4, v1, Lexh;->Y:Ljava/lang/Object;

    iget v2, v1, Lexh;->z0:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v1, Lexh;->X:J

    iget-object p1, v1, Lexh;->o:Lbja;

    iget-object v2, v1, Lexh;->d:Landroid/net/Uri;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v1, Lexh;->d:Landroid/net/Uri;

    iget-object p4, p0, Lixh;->f:Lbja;

    iput-object p4, v1, Lexh;->o:Lbja;

    iput-wide p2, v1, Lexh;->X:J

    iput v5, v1, Lexh;->z0:I

    invoke-virtual {p4, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvwh;

    iget-object v9, v9, Lvwh;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Lvwh;

    iget-object v7, p0, Lixh;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-wide p2, p0, Lixh;->i:J

    invoke-static {v0}, Lddh;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v5, v8, Lvwh;->b:Z

    :cond_8
    if-eqz v8, :cond_9

    iput-wide p2, v8, Lvwh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {p4, v2}, Lzia;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lixh;->m:Lsif;

    invoke-virtual {p1, v3}, Lsif;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Lexh;->d:Landroid/net/Uri;

    iput-object v2, v1, Lexh;->o:Lbja;

    iput-wide p2, v1, Lexh;->X:J

    iput v4, v1, Lexh;->z0:I

    invoke-virtual {p0, v1}, Lixh;->i(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    return-object v3

    :goto_5
    invoke-interface {p4, v2}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lixh;->l:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lixh;->m:Lsif;

    invoke-virtual {v0}, Lo4;->i()Lw0g;

    move-result-object v0

    new-instance v1, Lg5g;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, p0, v3}, Lg5g;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v0, Ldje;

    invoke-direct {v0, v1}, Ldje;-><init>(Lnt6;)V

    iget-object v1, p0, Lixh;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final i(Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhxh;

    iget v1, v0, Lhxh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhxh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhxh;

    invoke-direct {v0, p0, p1}, Lhxh;-><init>(Lixh;Lz84;)V

    :goto_0
    iget-object p1, v0, Lhxh;->o:Ljava/lang/Object;

    iget v1, v0, Lhxh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lhxh;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lixh;->f:Lbja;

    iput-object p1, v0, Lhxh;->d:Lbja;

    iput v2, v0, Lhxh;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lixh;->j:Lhyf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lixh;->g:Lju;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwh;

    iget-boolean v6, v5, Lvwh;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lvwh;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lixh;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Lixh;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v6, Lq10;

    invoke-direct {v6, p0, v3, v4, p1}, Lq10;-><init>(Lixh;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, p1, v6, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, p0, Lixh;->j:Lhyf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v1
.end method
