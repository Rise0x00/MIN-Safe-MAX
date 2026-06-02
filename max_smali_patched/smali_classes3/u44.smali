.class public final Lu44;
.super Ldwc;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lb88;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ld25;

.field public final C:Lb1g;

.field public final D:Lafe;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Loc4;

.field public final h:Z

.field public final i:Ldwb;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;

.field public final s:Lia8;

.field public final t:Lia8;

.field public final u:Lia8;

.field public final v:Lia8;

.field public final w:Lia8;

.field public x:Lpm3;

.field public final y:Lxq0;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu44;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu44;->F:[Lb88;

    return-void
.end method

.method public constructor <init>(JLoc4;ZLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpxc;Lia8;Lia8;Ldwb;)V
    .locals 16

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Ldwc;-><init>(JLia8;Lia8;Lia8;Lia8;)V

    move-object v9, v0

    iput-object v8, v9, Lu44;->g:Loc4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lu44;->h:Z

    move-object/from16 v0, p24

    iput-object v0, v9, Lu44;->i:Ldwb;

    move-object/from16 v6, p8

    iput-object v6, v9, Lu44;->j:Lia8;

    move-object/from16 v10, p9

    iput-object v10, v9, Lu44;->k:Lia8;

    move-object/from16 v4, p10

    iput-object v4, v9, Lu44;->l:Lia8;

    move-object/from16 v11, p11

    iput-object v11, v9, Lu44;->m:Lia8;

    move-object/from16 v0, p12

    iput-object v0, v9, Lu44;->n:Lia8;

    move-object/from16 v0, p13

    iput-object v0, v9, Lu44;->o:Lia8;

    move-object/from16 v0, p14

    iput-object v0, v9, Lu44;->p:Lia8;

    move-object/from16 v12, p15

    iput-object v12, v9, Lu44;->q:Lia8;

    move-object/from16 v0, p6

    iput-object v0, v9, Lu44;->r:Lia8;

    move-object/from16 v0, p16

    iput-object v0, v9, Lu44;->s:Lia8;

    move-object/from16 v0, p17

    iput-object v0, v9, Lu44;->t:Lia8;

    move-object/from16 v0, p18

    iput-object v0, v9, Lu44;->u:Lia8;

    move-object/from16 v0, p19

    iput-object v0, v9, Lu44;->v:Lia8;

    move-object/from16 v0, p23

    iput-object v0, v9, Lu44;->w:Lia8;

    new-instance v0, Lxq0;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lxq0;-><init>(I)V

    iput-object v0, v9, Lu44;->y:Lxq0;

    new-instance v0, Llm1;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v9}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, v9, Lu44;->z:Ljava/lang/Object;

    new-instance v0, Lym2;

    const/16 v5, 0x1d

    invoke-direct {v0, v5}, Lym2;-><init>(I)V

    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, v9, Lu44;->A:Ljava/lang/Object;

    move-object/from16 v0, p21

    invoke-virtual {v0, v1, v2}, Lpxc;->a(J)Ld25;

    move-result-object v13

    iput-object v13, v9, Lu44;->B:Ld25;

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v14

    iput-object v14, v9, Lu44;->C:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v9, Lu44;->D:Lafe;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldng;

    new-instance v0, Lpm3;

    move-object/from16 v7, p7

    move-object/from16 v5, p22

    invoke-direct/range {v0 .. v7}, Lpm3;-><init>(JLdng;Lia8;Lia8;Lia8;Lia8;)V

    iput-object v0, v9, Lu44;->x:Lpm3;

    new-instance v3, Lp44;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v4}, Lp44;-><init>(Lu44;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    iget-object v0, v0, Lpm3;->i:Lbwd;

    invoke-direct {v4, v0, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v4, v8}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object v15

    new-instance v0, Ldb1;

    const/4 v6, 0x0

    move-object/from16 v5, p20

    move-wide v2, v1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Ldb1;-><init>(Lia8;JLu44;Lia8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lp44;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v7, v2}, Lp44;-><init>(Lu44;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v0

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysc;

    iget-object v2, v2, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lacc;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lacc;-><init>(I)V

    new-instance v5, Lmk;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    new-instance v2, Lbwd;

    invoke-direct {v2, v14}, Lbwd;-><init>(Lvia;)V

    new-instance v4, Lq44;

    invoke-direct {v4, v9, v7}, Lq44;-><init>(Lu44;Lwu1;)V

    invoke-static {v1, v3, v2, v0, v4}, Lhk0;->x(Lxa6;Lxa6;Lxa6;Lxa6;Lst6;)Lm05;

    move-result-object v0

    new-instance v1, Ly8;

    const/4 v2, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x2

    const-class v5, Lu44;

    const-string v6, "emitState"

    const-string v10, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p4, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p11}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0, v8}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v13, Ld25;->d:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    new-instance v0, Lv00;

    const/4 v2, 0x0

    const/16 v3, 0xd

    const-class v5, Lu44;

    const-string v6, "handleProfileEvent"

    const-string v9, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p0

    move-object/from16 p4, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p11}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p6

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0, v8}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lu44;->E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final G(Lu44;Lc25;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr44;

    iget v1, v0, Lr44;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr44;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr44;

    invoke-direct {v0, p0, p2}, Lr44;-><init>(Lu44;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr44;->o:Ljava/lang/Object;

    iget v1, v0, Lr44;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lr44;->d:Lxz3;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p2, Lc25;->a:Lc25;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu44;->I()Lxz3;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lxz3;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lu44;->i:Ldwb;

    invoke-virtual {p2, v5, v6}, Ldwb;->b(J)Lrpa;

    move-result-object p2

    iput-object p1, v0, Lr44;->d:Lxz3;

    iput v3, v0, Lr44;->Y:I

    invoke-static {p2, v0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lqvb;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lqvb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p0, p1, p2}, Lu44;->H(Lxz3;Ljava/lang/String;)Lgzb;

    move-result-object p1

    iget-object p2, p0, Ldwc;->f:Lbwd;

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawc;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Lgwc;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Lawc;->a(Lawc;Lgwc;Ljava/util/List;I)Lawc;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Ldwc;->f(Lawc;)V

    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Lwn4;
    .locals 3

    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwn4;

    invoke-direct {v1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Lr6d;
    .locals 4

    iget-object v0, p0, Ldwc;->f:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lawc;->a:Lgwc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgwc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu44;->A:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lrxc;->a(Ljava/lang/CharSequence;IZ)Lk6d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Lz6d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu44;->p:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final H(Lxz3;Ljava/lang/String;)Lgzb;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lu44;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildAppBarAndItems "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxz3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lu44;->t:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqc;

    invoke-virtual {v0}, Lu44;->J()Lej2;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v19

    iget-object v4, v0, Lu44;->t:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqc;

    invoke-virtual {v4}, Liqc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v8

    invoke-virtual {v1}, Lxz3;->c()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-nez v19, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v19, :cond_3

    iget-object v11, v0, Lu44;->t:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liqc;

    invoke-static {v11, v5, v10}, Liqc;->c(Liqc;Lej2;I)I

    move-result v11

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    :goto_2
    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lu44;->m:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lysc;

    invoke-virtual {v11, v1}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lhtg;

    invoke-direct {v12, v11}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    if-eqz v19, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_4
    sget-object v11, Lkq0;->a:Lhq0;

    invoke-virtual {v11}, Lhq0;->a()I

    move-result v11

    sget-object v12, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lone/me/profile/ProfileScreen;->Q0:I

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {v11}, Lkq0;->c(I)Lhq0;

    move-result-object v11

    invoke-static {v12}, Lkq0;->c(I)Lhq0;

    move-result-object v12

    iget-object v15, v1, Lxz3;->a:Ls14;

    iget-object v15, v15, Ls14;->b:Lr14;

    iget-object v15, v15, Lr14;->c:Ljava/lang/String;

    invoke-static {v15, v11, v12}, Lqjj;->a(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v11

    :goto_4
    if-eqz v19, :cond_5

    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_5
    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v18

    iget-object v4, v0, Ldwc;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    invoke-virtual {v4, v3, v10}, Lkgb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v20

    move v3, v7

    new-instance v7, Lgwc;

    const/4 v15, 0x0

    const/16 v21, 0x40

    move v4, v10

    move v10, v6

    invoke-direct/range {v7 .. v21}, Lgwc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLitg;Ljava/lang/CharSequence;ZZZI)V

    iget-object v6, v0, Lu44;->k:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld74;

    iget-object v8, v0, Lu44;->r:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf3;

    check-cast v8, Lese;

    invoke-virtual {v8}, Lese;->o()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ld74;->e(J)Lbwd;

    move-result-object v6

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz3;

    iget-object v8, v0, Ldwc;->c:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxve;

    invoke-virtual {v0}, Lu44;->J()Lej2;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v10

    invoke-virtual {v8, v9, v1, v10}, Lxve;->f(Lej2;Lxz3;Lgi8;)V

    iget-object v11, v8, Lxve;->e:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm16;

    check-cast v11, Lhjc;

    iget-object v11, v11, Lhjc;->a:Lgjc;

    iget-object v11, v11, Lgjc;->J2:Lejc;

    sget-object v12, Lgjc;->x5:[Lb88;

    const/16 v13, 0xc0

    aget-object v13, v12, v13

    invoke-virtual {v11, v13}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v11

    invoke-virtual {v11}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-virtual {v1}, Lxz3;->p()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-ne v11, v4, :cond_8

    :cond_7
    move v11, v4

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    iget-object v13, v8, Lxve;->d:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc4f;

    check-cast v13, Lijc;

    iget-object v13, v13, Lijc;->b:Lgjc;

    iget-object v13, v13, Lgjc;->I2:Lejc;

    const/16 v14, 0xbf

    aget-object v12, v12, v14

    invoke-virtual {v13, v12}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v12

    invoke-virtual {v12}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    move v12, v4

    goto :goto_8

    :cond_9
    move v12, v3

    :goto_8
    iget-object v13, v8, Lxve;->f:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liqc;

    invoke-virtual {v13, v9, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v13

    invoke-virtual {v8}, Lxve;->d()Lkgb;

    move-result-object v14

    invoke-virtual {v8}, Lxve;->d()Lkgb;

    move-result-object v15

    iget-object v5, v1, Lxz3;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_a

    iget-object v5, v1, Lxz3;->a:Ls14;

    iget-object v5, v5, Ls14;->b:Lr14;

    iget-object v5, v5, Lr14;->o:Ljava/lang/String;

    iget-object v15, v15, Lkgb;->k:Ldi5;

    invoke-virtual {v15, v3, v5}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lxz3;->c:Ljava/lang/CharSequence;

    :cond_a
    iget-object v5, v1, Lxz3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5, v3}, Lkgb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    const/high16 v14, 0x80000

    if-eqz v11, :cond_c

    new-instance v11, Lb3d;

    if-eqz v2, :cond_b

    new-instance v15, Lhtg;

    invoke-direct {v15, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    invoke-direct {v11, v14, v15, v4}, Lb3d;-><init>(ILhtg;Z)V

    invoke-virtual {v10, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    if-eqz v12, :cond_10

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v2, v4

    :goto_b
    new-instance v11, Lb3d;

    if-nez v2, :cond_f

    const/high16 v14, 0x20080000

    :cond_f
    const/4 v2, 0x0

    invoke-direct {v11, v14, v2, v3}, Lb3d;-><init>(ILhtg;Z)V

    invoke-virtual {v10, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_c
    if-nez v13, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lrib;->S:I

    goto :goto_d

    :cond_12
    sget v2, Lrib;->T:I

    :goto_d
    if-eqz v12, :cond_13

    const/high16 v11, -0x6fff0000

    goto :goto_e

    :cond_13
    const/high16 v11, 0x10000

    :goto_e
    new-instance v12, Lw2d;

    new-instance v13, Ldtg;

    invoke-direct {v13, v2}, Ldtg;-><init>(I)V

    invoke-direct {v12, v5, v13, v11}, Lw2d;-><init>(Ljava/lang/CharSequence;Ldtg;I)V

    invoke-virtual {v10, v12}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    invoke-virtual {v8, v9, v1, v10}, Lxve;->b(Lej2;Lxz3;Lgi8;)V

    invoke-virtual {v1}, Lxz3;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v6, Lxz3;->a:Ls14;

    iget-object v2, v2, Ls14;->b:Lr14;

    iget-object v2, v2, Lr14;->x:Ljava/lang/String;

    iget-object v5, v1, Lxz3;->a:Ls14;

    iget-object v5, v5, Ls14;->b:Lr14;

    iget-object v5, v5, Lr14;->x:Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v4

    goto :goto_11

    :cond_16
    :goto_10
    move v2, v3

    :goto_11
    iget-object v5, v8, Lxve;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lxz3;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lxz3;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, Lxve;->g:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll4e;

    invoke-static {v11, v2}, Ll4e;->a(Ll4e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lxve;->b:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La7c;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lxve;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v2, v6}, Lxtg;->a(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxz3;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_17

    move v5, v4

    goto :goto_12

    :cond_17
    move v5, v3

    :goto_12
    new-instance v6, Le3d;

    if-eqz v5, :cond_18

    sget v12, Lrib;->a0:I

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lftg;

    invoke-static {v13}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_13

    :cond_18
    sget v12, Lrib;->Z:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v12}, Ldtg;-><init>(I)V

    :goto_13
    if-eqz v5, :cond_19

    move-object v11, v2

    :cond_19
    invoke-direct {v6, v14, v11, v5}, Le3d;-><init>(Litg;Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Lxz3;->s()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-lez v2, :cond_1b

    iget-object v2, v8, Lxve;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7c;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lxve;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lkn8;

    iget-object v11, v6, Lkn8;->p0:Lskg;

    sget-object v12, Lkn8;->g1:[Lb88;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v6, v12}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v8, Lxve;->c:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmf3;

    check-cast v11, Lese;

    invoke-virtual {v11}, Lese;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v6, v11}, Lxtg;->a(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1b

    new-instance v5, Le3d;

    sget v6, Lrib;->Z:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v6}, Ldtg;-><init>(I)V

    invoke-direct {v5, v11, v2, v4}, Le3d;-><init>(Litg;Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_14
    invoke-virtual {v8, v9, v1, v10}, Lxve;->a(Lej2;Lxz3;Lgi8;)V

    invoke-virtual {v8, v10, v9}, Lxve;->c(Lgi8;Lej2;)V

    invoke-static {v10}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    iget-object v5, v0, Ldwc;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc31;

    invoke-virtual {v0}, Lu44;->J()Lej2;

    move-result-object v6

    iget-boolean v8, v0, Lu44;->h:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v20, Lr8b;

    sget v21, Loib;->I1:I

    sget v5, Lrib;->f0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v5, Lxhe;->z2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v20

    invoke-static {}, Lc31;->c()Lr8b;

    move-result-object v6

    filled-new-array {v5, v6}, [Lr8b;

    move-result-object v5

    invoke-static {v5}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_17

    :cond_1c
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v9

    iget-object v10, v5, Lc31;->b:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liqc;

    invoke-virtual {v10, v6, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v10

    if-nez v8, :cond_1d

    if-nez v10, :cond_1d

    invoke-static {}, Lc31;->d()Lr8b;

    move-result-object v8

    invoke-virtual {v9, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lxz3;->E()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lxz3;->x()Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v20, Lr8b;

    sget v21, Loib;->o:I

    sget v8, Lrib;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v8, Lxhe;->M:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v20

    invoke-virtual {v9, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v20, Lr8b;

    sget v21, Loib;->J1:I

    sget v8, Lrib;->g0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v8, Lxhe;->M3:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-direct/range {v20 .. v26}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v8, v20

    invoke-virtual {v9, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v8, v6, Lej2;->b:Lwm2;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lwm2;->c:Ltm2;

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    sget-object v10, Ltm2;->d:Ltm2;

    if-eq v8, v10, :cond_21

    if-eqz v6, :cond_21

    iget-object v5, v5, Lc31;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf3;

    invoke-virtual {v6, v5}, Lej2;->h0(Lmf3;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Lc31;->a()Lr8b;

    move-result-object v5

    goto :goto_16

    :cond_20
    invoke-static {}, Lc31;->b()Lr8b;

    move-result-object v5

    :goto_16
    invoke-virtual {v9, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v9}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v5

    :goto_17
    iget-object v6, v0, Lu44;->z:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljyc;

    invoke-virtual {v0}, Lu44;->J()Lej2;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v9

    iget-object v10, v6, Ljyc;->a:Liqc;

    invoke-virtual {v10, v8, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v1}, Lxz3;->c()Z

    move-result v10

    if-ne v10, v4, :cond_22

    iget-object v10, v6, Ljyc;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8b;

    invoke-virtual {v9, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v10, v6, Ljyc;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8b;

    invoke-virtual {v9, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lej2;->C()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v6, Ljyc;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8b;

    invoke-virtual {v9, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v8

    if-ne v8, v4, :cond_24

    goto :goto_18

    :cond_24
    iget-object v8, v6, Ljyc;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8b;

    invoke-virtual {v9, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_18
    iget-object v6, v6, Ljyc;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8b;

    invoke-virtual {v9, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v6

    invoke-virtual {v1}, Lxz3;->c()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v8

    if-nez v8, :cond_26

    if-nez v19, :cond_26

    new-instance v8, Lk2d;

    sget v9, Lrib;->t:I

    sget v10, Loib;->a:I

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v12, v11}, Lk2d;-><init>(IILd8b;I)V

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    move-object v8, v12

    :goto_19
    invoke-virtual {v0}, Lu44;->J()Lej2;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v9, v9, Lej2;->b:Lwm2;

    if-eqz v9, :cond_27

    iget v9, v9, Lwm2;->r0:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_27

    move v3, v4

    :cond_27
    iget-object v9, v0, Lu44;->s:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm16;

    check-cast v9, Lhjc;

    invoke-virtual {v9}, Lhjc;->Q()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v19, :cond_28

    if-eqz v3, :cond_28

    new-instance v1, Lk2d;

    sget v3, Lrib;->C:I

    sget v9, Loib;->c:I

    sget-object v10, Ld8b;->c:Ld8b;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v9, v10, v11}, Lk2d;-><init>(IILd8b;I)V

    goto :goto_1a

    :cond_28
    move-object v1, v12

    :goto_1a
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lgi8;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    new-instance v9, Lj2d;

    invoke-direct {v9, v5, v6, v4}, Lj2d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v3, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v3, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v3, v2}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v2, Lgzb;

    invoke-direct {v2, v7, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final I()Lxz3;
    .locals 3

    iget-object v0, p0, Lu44;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    return-object v0
.end method

.method public final J()Lej2;
    .locals 3

    iget-object v0, p0, Lu44;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Lva3;->p(J)Lej2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lz6d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu44;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln04;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ln04;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lu44;->B:Ld25;

    iget-object v1, v0, Ld25;->b:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    sget-object v0, Lu44;->F:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lu44;->D:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, p0, Lu44;->x:Lpm3;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lpm3;->l:Lafe;

    iget-object v3, v0, Lpm3;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm3;

    iget-object v5, v3, Lkm3;->a:Lov8;

    invoke-virtual {v5, v3}, Lov8;->h(Ljava/lang/Object;)V

    sget-object v3, Lpm3;->m:[Lb88;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz08;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lu44;->x:Lpm3;

    return-void
.end method

.method public final e()Laj0;
    .locals 4

    new-instance v0, Li4d;

    iget-wide v1, p0, Ldwc;->a:J

    sget-object v3, Lpyc;->d:Lpyc;

    invoke-direct {v0, v1, v2, v3}, Li4d;-><init>(JLpyc;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu44;->I()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz3;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lu44;->J()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lej2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lu44;->J()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lpyc;
    .locals 1

    sget-object v0, Lpyc;->d:Lpyc;

    return-object v0
.end method

.method public final o(Liig;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu44;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lu44;->I()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz3;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lu44;->x:Lpm3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpm3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lg7;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x1

    sget-object v5, Lrc4;->b:Lrc4;

    invoke-static {v1, v4, v5, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v0, Lpm3;->l:Lafe;

    sget-object v3, Lpm3;->m:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ls44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls44;

    iget v1, v0, Ls44;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls44;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls44;

    check-cast p2, Lz84;

    invoke-direct {v0, p0, p2}, Ls44;-><init>(Lu44;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ls44;->d:Ljava/lang/Object;

    iget v0, v6, Ls44;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget p2, Loib;->a:I

    iget-object v0, p0, Lu44;->u:Lia8;

    iget-object v2, p0, Lu44;->s:Lia8;

    if-ne p1, p2, :cond_6

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    invoke-virtual {p1, v1}, Lm04;->a(I)V

    :cond_3
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->y2:Lejc;

    sget-object p2, Lgjc;->x5:[Lb88;

    const/16 v0, 0xb4

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lu44;->I()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide p1

    iget-object v0, p0, Lu44;->v:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc04;

    invoke-virtual {v0, p1, p2}, Lc04;->a(J)V

    new-instance v0, Ll6d;

    invoke-direct {v0, p1, p2}, Ll6d;-><init>(J)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lu44;->n:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le04;

    iput v1, v6, Ls44;->X:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v2, p0, Ldwc;->a:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Le04;->a(JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Lq6d;

    sget p2, Lxhe;->W:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lrib;->R0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    sget p2, Loib;->c:I

    if-ne p1, p2, :cond_8

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lm04;->a(I)V

    :cond_7
    iget-object p1, p0, Lu44;->A:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrxc;->b()Lk6d;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lu44;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    const-class v1, Lu44;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lysc;->D0:Lyre;

    invoke-virtual {v2}, Lyre;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Ldwc;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lrme;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lqme;

    move-result-object v0

    iget-object v1, p0, Lu44;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lhr2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhr2;-><init>(I)V

    iget-object v1, p0, Lu44;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqme;->a()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lu44;->x:Lpm3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpm3;->h:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm3;

    instance-of v1, v0, Lsm3;

    if-eqz v1, :cond_0

    check-cast v0, Lsm3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsm3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
