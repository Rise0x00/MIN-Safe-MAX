.class public final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5b;

.field public b:Lej2;

.field public final c:Lhue;

.field public final d:Lcsc;

.field public final e:Li8f;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ldng;

.field public final i:Lny0;

.field public final j:Lia8;

.field public final k:Ls7a;

.field public final l:Lb8f;

.field public final m:Lfeg;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Lbja;

.field public volatile q:Lhyf;

.field public r:Lhyf;


# direct methods
.method public constructor <init>(Lw5b;Lva3;Lia8;Lej2;Lhue;Lkgb;Lcsc;Li8f;Lia8;Lia8;Lkotlinx/coroutines/internal/ContextScope;Ldng;Lny0;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lw5b;

    move-object/from16 p1, p4

    iput-object p1, p0, Lffg;->b:Lej2;

    iput-object v0, p0, Lffg;->c:Lhue;

    move-object/from16 p1, p7

    iput-object p1, p0, Lffg;->d:Lcsc;

    move-object/from16 p1, p8

    iput-object p1, p0, Lffg;->e:Li8f;

    move-object/from16 p1, p9

    iput-object p1, p0, Lffg;->f:Lia8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lffg;->g:Lia8;

    iput-object v2, p0, Lffg;->h:Ldng;

    iput-object v3, p0, Lffg;->i:Lny0;

    move-object/from16 p1, p3

    iput-object p1, p0, Lffg;->j:Lia8;

    new-instance p1, Ls7a;

    iget-object v4, p0, Lffg;->b:Lej2;

    iget-object v4, v4, Lej2;->b:Lwm2;

    iget-object v4, v4, Lwm2;->b:Lum2;

    invoke-direct {p1, v4}, Ls7a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lffg;->k:Ls7a;

    new-instance p1, Lb8f;

    const/4 v4, 0x6

    move-object/from16 v5, p6

    invoke-direct {p1, v0, v4, v5}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lffg;->l:Lb8f;

    new-instance p1, Lfeg;

    iget-object v0, p0, Lffg;->b:Lej2;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    invoke-direct {p1, v0}, Lfeg;-><init>(Lum2;)V

    iput-object p1, p0, Lffg;->m:Lfeg;

    const-class p1, Lffg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lffg;->n:Ljava/lang/String;

    sget-object v0, Lpj5;->a:Lpj5;

    iput-object v0, p0, Lffg;->o:Ljava/util/List;

    sget-object v0, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    iput-object v0, p0, Lffg;->p:Lbja;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, p1, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v2, Lxeg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lxeg;-><init>(Lffg;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v1, v0, v4, v2, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, p0, Lffg;->b:Lej2;

    iget-wide v6, v0, Lej2;->a:J

    invoke-virtual {p2, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v0

    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->o:Lhd5;

    const/4 v6, 0x1

    invoke-static {v6, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v0

    new-instance v2, Ltx;

    const/16 v7, 0xf

    invoke-direct {v2, v0, v7}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lzac;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x2

    const-class v10, Lffg;

    const-string v11, "handleChatUpdate"

    const-string v12, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p9}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, p2

    new-instance v8, Lad6;

    invoke-direct {v8, v2, v7, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v8, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    invoke-static {v2}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v2

    new-instance v7, Lyeg;

    invoke-direct {v7, p0, v4, v5}, Lyeg;-><init>(Lffg;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhc6;

    invoke-direct {v5, v2, v7}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {v5, v1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    move-result-object v2

    iput-object v2, p0, Lffg;->r:Lhyf;

    iget-object v2, v3, Lny0;->d:Lawd;

    new-instance v3, Ls75;

    const/16 v5, 0x1c

    invoke-direct {v3, v2, v5}, Ls75;-><init>(Lxa6;I)V

    new-instance v2, Lxff;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v4, v5}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v3, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v5, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object p1

    new-instance v2, Lyeg;

    invoke-direct {v2, p0, v4, v6}, Lyeg;-><init>(Lffg;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhc6;

    invoke-direct {v3, p1, v2}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {v3, v1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lffg;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lafg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lafg;

    iget v2, v1, Lafg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lafg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lafg;

    invoke-direct {v1, p0, p2}, Lafg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lafg;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lafg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lffg;->n:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lej2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lffg;->b:Lej2;

    iget-object p1, p1, Lej2;->c:Lhq9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lhq9;->a:Lcs9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lffg;->d:Lcsc;

    iget-object p2, p2, Lcsc;->a:Lkn8;

    invoke-virtual {p2}, Lese;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lcs9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcs9;->m()Lh50;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lh50;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lzeg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v4, v1, Lafg;->X:I

    new-instance p1, Lrw6;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, v5, p2}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Lffg;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lffg;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldfg;

    iget v1, v0, Ldfg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfg;

    invoke-direct {v0, p0, p3}, Ldfg;-><init>(Lffg;Lz84;)V

    :goto_0
    iget-object p3, v0, Ldfg;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Ldfg;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ldfg;->o:Ljava/util/Map;

    iget-object p1, v0, Ldfg;->d:Ljava/util/List;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Ldy0;

    invoke-direct {p3, p1, p2}, Ldy0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lffg;->j:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    iget-object v4, p0, Lffg;->b:Lej2;

    iget-wide v4, v4, Lej2;->a:J

    iput-object p1, v0, Ldfg;->d:Ljava/util/List;

    iput-object p2, v0, Ldfg;->o:Ljava/util/Map;

    iput v3, v0, Ldfg;->Z:I

    invoke-virtual {v2, v4, v5, p3, v0}, Lcy0;->e(JLdy0;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lffg;->k:Ls7a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance v0, Lvs;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p2}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lh43;->J(Ljava/util/List;Lot6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lffg;->o:Ljava/util/List;

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static f(Lej2;)Z
    .locals 4

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lwdg;
    .locals 9

    iget-object v0, p0, Lffg;->e:Li8f;

    iget v0, v0, Li8f;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lffg;->b:Lej2;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lffg;->b:Lej2;

    iget-object v1, v1, Lej2;->b:Lwm2;

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lzp4;

    iget-object v3, p0, Lffg;->c:Lhue;

    iget-object v4, p0, Lffg;->l:Lb8f;

    iget-object v5, p0, Lffg;->d:Lcsc;

    iget-object v6, p0, Lffg;->f:Lia8;

    new-instance v7, Lxy9;

    invoke-direct {v7, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x1b

    invoke-direct/range {v2 .. v8}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    new-instance v0, Lvdg;

    iget-object v1, p0, Lffg;->b:Lej2;

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-wide v1, v1, Lwm2;->a:J

    iget-object v3, p0, Lffg;->a:Lw5b;

    iget-object v4, p0, Lffg;->l:Lb8f;

    iget-object v5, p0, Lffg;->f:Lia8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lvdg;->a:J

    iput-object v3, v0, Lvdg;->b:Ljava/lang/Object;

    iput-object v4, v0, Lvdg;->c:Ljava/lang/Object;

    iput-object v5, v0, Lvdg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p1, Lbfg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbfg;

    iget v2, v1, Lbfg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbfg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbfg;

    invoke-direct {v1, p0, p1}, Lbfg;-><init>(Lffg;Lz84;)V

    :goto_0
    iget-object p1, v1, Lbfg;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lbfg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lffg;->j:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    iget-object v3, p0, Lffg;->b:Lej2;

    iget-wide v5, v3, Lej2;->a:J

    iput v4, v1, Lbfg;->X:I

    invoke-virtual {p1, v5, v6, v1}, Lcy0;->d(JLz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ldy0;

    if-nez p1, :cond_4

    const-class p1, Lffg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {p1, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lffg;->k:Ls7a;

    iget-object v2, p1, Ldy0;->a:Ljava/util/List;

    iget-object p1, p1, Ldy0;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v3, Lvs;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lh43;->J(Ljava/util/List;Lot6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lffg;->o:Ljava/util/List;

    return-object v0
.end method

.method public final e(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcfg;

    iget v1, v0, Lcfg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfg;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcfg;

    check-cast p3, Lz84;

    invoke-direct {v0, p0, p3}, Lcfg;-><init>(Lffg;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcfg;->X:Ljava/lang/Object;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v7, Lcfg;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Lcfg;->o:I

    iget-object p2, v7, Lcfg;->d:Ljava/lang/String;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lffg;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lffg;->b:Lej2;

    invoke-static {p3}, Lffg;->f(Lej2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, v7, Lcfg;->d:Ljava/lang/String;

    iput p1, v7, Lcfg;->o:I

    iput v3, v7, Lcfg;->Z:I

    invoke-virtual {p0, v7}, Lffg;->d(Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p1

    move-object v3, p2

    iget-object v1, p0, Lffg;->m:Lfeg;

    iget-object p1, p0, Lffg;->o:Ljava/util/List;

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lffg;->c()Lwdg;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lcfg;->d:Ljava/lang/String;

    iput v4, v7, Lcfg;->o:I

    iput v2, v7, Lcfg;->Z:I

    iget-object p1, v1, Lfeg;->a:Lum2;

    invoke-static {v3, v4, p1}, Laxj;->b(Ljava/lang/String;ILum2;)Lieg;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lfeg;->b(Lieg;Ljava/lang/String;ILjava/util/List;Lwdg;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
