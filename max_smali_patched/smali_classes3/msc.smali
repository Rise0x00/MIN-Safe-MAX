.class public final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loc4;

.field public final c:Ljsc;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lsif;

.field public final k:Lakg;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lhyf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "offline_stranger_opened"

    const-string v7, "offline_stranger_closed"

    const-string v0, "online_contact_opened"

    const-string v1, "online_contact_closed"

    const-string v2, "online_stranger_opened"

    const-string v3, "online_stranger_closed"

    const-string v4, "offline_contact_opened"

    const-string v5, "offline_contact_closed"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmsc;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loc4;Lia8;Ldng;Lia8;Lia8;Lia8;Ljsc;Loc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsc;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsc;->b:Loc4;

    iput-object p8, p0, Lmsc;->c:Ljsc;

    iput-object p3, p0, Lmsc;->d:Lia8;

    iput-object p5, p0, Lmsc;->e:Lia8;

    iput-object p7, p0, Lmsc;->f:Lia8;

    iput-object p6, p0, Lmsc;->g:Lia8;

    const-class p1, Lmsc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsc;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lmsc;->j:Lsif;

    new-instance p3, Lefc;

    const/16 p5, 0x8

    invoke-direct {p3, p5, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lakg;

    invoke-direct {p5, p3}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lmsc;->k:Lakg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lmsc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p8, Lysc;

    iget-object p3, p8, Lysc;->K0:Lkjc;

    invoke-virtual {p3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p5, p8, Lysc;->W0:Lakg;

    invoke-virtual {p5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lad5;->b:Lwra;

    const/4 p3, 0x5

    sget-object p5, Lhd5;->o:Lhd5;

    invoke-static {p3, p5}, Ls5b;->N(ILhd5;)J

    move-result-wide p5

    new-instance p3, Lgb6;

    const/4 p7, 0x0

    invoke-direct {p3, p5, p6, p1, p7}, Lgb6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object p1

    new-instance p3, Lisc;

    invoke-direct {p3, p0, p7, p2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p3, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p9}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lmsc;->t:Lhyf;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lmsc;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmsc;->h:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ignore commit before send()"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmsc;->h:Ljava/lang/String;

    const-string v2, "commit"

    invoke-static {v0, v2, v1}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lmsc;->k:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lmsc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lmsc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lzta;Lun2;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v3, v2, Llsc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llsc;

    iget v4, v3, Llsc;->z0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llsc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Llsc;

    invoke-direct {v3, v1, v2}, Llsc;-><init>(Lmsc;Lz84;)V

    :goto_0
    iget-object v2, v3, Llsc;->Y:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Llsc;->z0:I

    const/4 v7, 0x0

    const-string v9, "|"

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v4, v3, Llsc;->X:J

    iget-boolean v0, v3, Llsc;->o:Z

    iget-object v3, v3, Llsc;->d:Lctc;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v11, v0, Lzta;->c:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_14

    iget-object v2, v1, Lmsc;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfe;

    invoke-virtual {v2}, Lkfe;->f()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lzta;->o:Liq9;

    iget-object v2, v2, Liq9;->H0:Lhy4;

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v2, v1, Lmsc;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    iget-wide v11, v0, Lzta;->c:J

    iget-object v2, v2, Lf9;->a:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v0, Lzta;->o:Liq9;

    iget-wide v11, v0, Liq9;->d:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lun2;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctc;

    iget-object v5, v1, Lmsc;->h:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lgp8;->o:Lgp8;

    invoke-virtual {v13, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "handleNotifMessage: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v5, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v1, Lmsc;->g:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld74;

    iput-object v0, v3, Llsc;->d:Lctc;

    iput-boolean v2, v3, Llsc;->o:Z

    iput-wide v11, v3, Llsc;->X:J

    iput v10, v3, Llsc;->z0:I

    invoke-virtual {v5, v11, v12, v3}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v4, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v4

    move-wide v4, v11

    :goto_3
    check-cast v2, Lxz3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxz3;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    move v8, v10

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-nez v3, :cond_a

    const/4 v2, -0x1

    goto :goto_5

    :cond_a
    sget-object v2, Lksc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    :goto_5
    if-eq v2, v10, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v1, Lmsc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lmsc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v1, Lmsc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lmsc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_6
    invoke-virtual {v1}, Lmsc;->a()V

    return-object v6

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v0, :cond_10

    iget-object v2, v1, Lmsc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_10
    iget-object v2, v1, Lmsc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    iget-object v2, v1, Lmsc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_12
    iget-object v2, v1, Lmsc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v1}, Lmsc;->a()V

    iget-object v2, v1, Lmsc;->c:Ljsc;

    check-cast v2, Lysc;

    iget-object v8, v2, Lysc;->K0:Lkjc;

    invoke-virtual {v8}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v2, v2, Lysc;->W0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_13
    if-eqz v8, :cond_14

    iget-object v2, v1, Lmsc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v8, v1, Lmsc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v10, v1, Lmsc;->k:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offline for:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";offlineContactClosed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";offlineContactOpened="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "prefs.all="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lmsc;->h:Ljava/lang/String;

    new-instance v3, Lbtc;

    invoke-direct {v3, v0}, Lbtc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmsc;->c:Ljsc;

    check-cast v0, Lysc;

    iget-object v0, v0, Lysc;->W0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lacc;

    const/16 v8, 0x8

    invoke-direct {v3, v8}, Lacc;-><init>(I)V

    new-instance v8, Lmk;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v3}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v8, v1, Lmsc;->b:Loc4;

    new-instance v0, Ls00;

    move-wide v2, v4

    const/16 v5, 0xe

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v8, v4, v4, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_14
    :goto_8
    return-object v6
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lmsc;->h:Ljava/lang/String;

    const-string v1, "send"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lmsc;->u:[Ljava/lang/String;

    new-instance v1, Lwv8;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lwv8;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    iget-object v7, p0, Lmsc;->k:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmsc;->i:Z

    invoke-virtual {v0}, Lwv8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmsc;->h:Ljava/lang/String;

    const-string v1, "presence stat is empty!"

    invoke-static {v0, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    iget-object v1, p0, Lmsc;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v1, v4, v5, v0, v3}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, p0, Lmsc;->h:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lmsc;->a()V

    return-void
.end method
