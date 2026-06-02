.class public final Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ls40;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls40;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lade;->h:Ls40;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lade;->a:Lia8;

    iput-object p5, p0, Lade;->b:Lia8;

    iput-object p6, p0, Lade;->c:Lia8;

    iput-object p1, p0, Lade;->d:Lia8;

    iput-object p2, p0, Lade;->e:Lia8;

    iput-object p3, p0, Lade;->f:Lia8;

    sget-object p1, Lt94;->O0:Lt94;

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lade;->g:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Lrn2;)Lxm2;
    .locals 5

    iget-object v0, p0, Lade;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps6;

    iget-object v0, v0, Lps6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lrn2;->a:J

    iget-object v3, p1, Lrn2;->c:Lwm2;

    iget-object v4, v3, Lwm2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const-class v0, Lps6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in put cuz of chatData.title is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lxm2;

    iget-wide v1, p1, Lrn2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lxm2;-><init>(JLwm2;)V

    return-object v0
.end method

.method public final b(JLz84;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lade;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk4;

    new-instance v1, Lyce;

    invoke-direct {v1, p0, p1, p2, v2}, Lyce;-><init>(Lade;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p3}, Lpk4;->b(Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lade;->f()Ll43;

    move-result-object v0

    check-cast v0, Lv43;

    iget-object v1, v0, Lv43;->a:Lide;

    new-instance v2, Lmg2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lmg2;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v1, p0, Lade;->g:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps6;

    iget-object v1, v1, Lps6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lade;->g()Lale;

    move-result-object v1

    iget-object v1, v1, Lale;->a:Lide;

    new-instance v2, Lp4e;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lp4e;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Leia;Lz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzce;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzce;

    iget v4, v3, Lzce;->F0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzce;->F0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzce;

    invoke-direct {v3, v0, v2}, Lzce;-><init>(Lade;Lz84;)V

    :goto_0
    iget-object v2, v3, Lzce;->D0:Ljava/lang/Object;

    iget v4, v3, Lzce;->F0:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lzce;->B0:I

    iget v4, v3, Lzce;->A0:I

    iget-wide v8, v3, Lzce;->C0:J

    iget v10, v3, Lzce;->z0:I

    iget v11, v3, Lzce;->Z:I

    iget v12, v3, Lzce;->Y:I

    iget v13, v3, Lzce;->X:I

    iget-object v14, v3, Lzce;->o:[J

    iget-object v15, v3, Lzce;->d:[J

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Leia;->b:[J

    iget-object v1, v1, Leia;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Lzce;->d:[J

    iput-object v14, v3, Lzce;->o:[J

    iput v13, v3, Lzce;->X:I

    iput v12, v3, Lzce;->Y:I

    iput v11, v3, Lzce;->Z:I

    iput v10, v3, Lzce;->z0:I

    iput-wide v8, v3, Lzce;->C0:J

    iput v4, v3, Lzce;->A0:I

    iput v1, v3, Lzce;->B0:I

    const/4 v2, 0x1

    iput v2, v3, Lzce;->F0:I

    invoke-virtual {v0, v5, v6, v3}, Lade;->b(JLz84;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lpc4;->a:Lpc4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method

.method public final e(JLwm2;)Lrn2;
    .locals 12

    new-instance v0, Lrn2;

    iget-wide v3, p3, Lwm2;->a:J

    invoke-virtual {p3}, Lwm2;->a()Llm2;

    move-result-object v1

    iget-wide v6, v1, Llm2;->e:J

    iget-object v1, p0, Lade;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0a;

    iget-wide v8, p3, Lwm2;->j:J

    check-cast v1, Le1a;

    iget-object v1, v1, Le1a;->a:Lide;

    new-instance v2, Lxb6;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v9, v5}, Lxb6;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Lyn8;->j(JLwm2;)J

    move-result-wide v8

    iget-wide v10, p3, Lwm2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lrn2;-><init>(JJLwm2;JJJ)V

    return-object v0
.end method

.method public final f()Ll43;
    .locals 1

    iget-object v0, p0, Lade;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll43;

    return-object v0
.end method

.method public final g()Lale;
    .locals 1

    iget-object v0, p0, Lade;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    return-object v0
.end method

.method public final h(Lwm2;)J
    .locals 3

    iget-object v0, p0, Lade;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk4;

    new-instance v1, Lcnc;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Lxm2;
    .locals 4

    invoke-virtual {p0}, Lade;->f()Ll43;

    move-result-object v0

    check-cast v0, Lv43;

    iget-object v1, v0, Lv43;->a:Lide;

    new-instance v2, Lr43;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lr43;-><init>(JLv43;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lrn2;

    iget-object v1, v1, Lrn2;->c:Lwm2;

    iget-object v1, v1, Lwm2;->b:Lum2;

    sget-object v2, Lum2;->a:Lum2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lrn2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lade;->a(Lrn2;)Lxm2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final j(JLwm2;)V
    .locals 5

    invoke-virtual {p0}, Lade;->f()Ll43;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lade;->e(JLwm2;)Lrn2;

    move-result-object p1

    iget-object p2, p0, Lade;->g:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lps6;

    iget-object p2, p2, Lps6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lv43;

    iget-object v1, v0, Lv43;->a:Lide;

    new-instance v2, Lt43;

    invoke-direct {v2, v0, p1, p2}, Lt43;-><init>(Lv43;Lrn2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lade;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyre;

    invoke-virtual {v3}, Lyre;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lwm2;->f(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lade;->g()Lale;

    move-result-object p3

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyre;

    invoke-virtual {v2}, Lyre;->a()J

    move-result-wide v2

    iget-object p3, p3, Lale;->a:Lide;

    new-instance v4, Lzke;

    invoke-direct {v4, v2, v3, v0, v1}, Lzke;-><init>(JJ)V

    invoke-static {p3, p1, p2, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
