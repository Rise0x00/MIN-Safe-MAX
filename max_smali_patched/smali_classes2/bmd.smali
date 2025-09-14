.class public final Lbmd;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public final B0:Lvfd;

.field public final C0:Lvfd;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Lpdd;

.field public final G0:Ljava/util/ArrayList;

.field public H0:J

.field public final I0:Lkpd;

.field public final J0:Libc;

.field public final K0:Lt65;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lohd;

.field public final c:Lknc;

.field public final n0:Lth7;

.field public final o:Lhoe;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lth7;

.field public final v0:Lq4e;

.field public final w0:Ljbc;

.field public final x0:Lvfd;

.field public final y0:Lvfd;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvk9;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbmd;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "updateUnsafeFilesJob"

    const-string v7, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvk9;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lof7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lbmd;->L0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lohd;Lknc;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lyg3;)V
    .locals 6

    sget-object v0, Lald;->a:Lald;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lief;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Laef;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Llef;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lq3g;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Lqnb;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lbmd;->b:Lohd;

    iput-object p2, p0, Lbmd;->c:Lknc;

    iput-object p3, p0, Lbmd;->o:Lhoe;

    iput-object p4, p0, Lbmd;->X:Lth7;

    iput-object p8, p0, Lbmd;->Y:Lth7;

    iput-object p9, p0, Lbmd;->Z:Lth7;

    iput-object p5, p0, Lbmd;->n0:Lth7;

    iput-object p6, p0, Lbmd;->o0:Lth7;

    iput-object p7, p0, Lbmd;->p0:Lth7;

    iput-object v1, p0, Lbmd;->q0:Lth7;

    iput-object v2, p0, Lbmd;->r0:Lth7;

    iput-object v3, p0, Lbmd;->s0:Lth7;

    iput-object v4, p0, Lbmd;->t0:Lth7;

    iput-object v0, p0, Lbmd;->u0:Lth7;

    sget-object p2, Lr25;->a:Lr25;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lbmd;->v0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Lbmd;->w0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->x0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->y0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->z0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->A0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->B0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->C0:Lvfd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmd;->G0:Ljava/util/ArrayList;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Lbmd;->I0:Lkpd;

    new-instance p4, Libc;

    invoke-direct {p4, p2}, Libc;-><init>(Lzk9;)V

    iput-object p4, p0, Lbmd;->J0:Libc;

    new-instance p2, Lt65;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lt65;-><init>(I)V

    iput-object p2, p0, Lbmd;->K0:Lt65;

    iget-object p2, p0, Lbmd;->D0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lbmd;->s()Ljk;

    move-result-object p2

    check-cast p2, Lw5a;

    new-instance p4, Leed;

    invoke-virtual {p2}, Lw5a;->x()Lx9b;

    move-result-object p5

    check-cast p5, Laab;

    iget-object p5, p5, Laab;->a:Lb53;

    invoke-virtual {p5}, Le2d;->l()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Leed;-><init>(JI)V

    invoke-static {p2, p4}, Lw5a;->u(Lw5a;Lil;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lbmd;->D0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqnb;

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p4

    check-cast p4, Le2d;

    invoke-virtual {p4}, Le2d;->p()J

    move-result-wide p4

    iget-object p6, p2, Lqnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltr2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p4, p5, v2}, Ltr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lxh;

    const/16 p4, 0x14

    invoke-direct {p2, p4, v1}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lal9;

    new-instance p4, Ljbc;

    invoke-direct {p4, p2}, Ljbc;-><init>(Lal9;)V

    new-instance p2, Lkld;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lkld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p1, Lohd;->b:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Llld;

    invoke-direct {p1, p0, p5}, Llld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgs5;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-object/from16 p1, p10

    iget-object p1, p1, Lyg3;->a:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lmld;

    invoke-direct {p1, p0, p5}, Lmld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgs5;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p4, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Lbmd;Lgp7;Lax3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lold;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lold;

    iget v3, v2, Lold;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lold;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lold;

    invoke-direct {v2, v0, v1}, Lold;-><init>(Lbmd;Lax3;)V

    :goto_0
    iget-object v1, v2, Lold;->Z:Ljava/lang/Object;

    iget v3, v2, Lold;->o0:I

    sget-object v4, Ltcf;->a:Ltcf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lold;->Y:Lucb;

    iget-object v3, v2, Lold;->X:Ljava/util/List;

    iget-object v2, v2, Lold;->o:Lbmd;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lold;->X:Ljava/util/List;

    iget-object v3, v2, Lold;->o:Lbmd;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lbmd;->p0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Ll2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lbmd;->o:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v3, Lqld;

    invoke-direct {v3, v0, v7}, Lqld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lold;->o:Lbmd;

    move-object/from16 v9, p1

    iput-object v9, v2, Lold;->X:Ljava/util/List;

    iput v6, v2, Lold;->o0:I

    invoke-static {v1, v3, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lucb;

    iget-object v3, v0, Lbmd;->o:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v10, Lpld;

    invoke-direct {v10, v0, v7}, Lpld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lold;->o:Lbmd;

    iput-object v9, v2, Lold;->X:Ljava/util/List;

    iput-object v1, v2, Lold;->Y:Lucb;

    iput v5, v2, Lold;->o0:I

    invoke-static {v3, v10, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lhnc;

    iget-object v1, v1, Lhnc;->a:Ljava/lang/Object;

    instance-of v5, v1, Lfnc;

    if-eqz v5, :cond_7

    move-object v1, v7

    :cond_7
    check-cast v1, Lujc;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, v1, Lujc;->c:J

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    iget-object v1, v0, Lucb;->c:Ljava/lang/Object;

    sget-object v5, Llnb;->c:Llnb;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v5, Lnja;->H:I

    new-instance v12, Lyte;

    invoke-direct {v12, v5}, Lyte;-><init>(I)V

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_9
    sget v5, Lnja;->F:I

    new-instance v12, Lyte;

    invoke-direct {v12, v5}, Lyte;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Lvid;->a:Lvid;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_a
    move-object/from16 v22, v7

    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    cmp-long v8, v10, v8

    if-lez v8, :cond_b

    move v8, v6

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v1, :cond_c

    iget-object v0, v0, Lucb;->c:Ljava/lang/Object;

    sget-object v1, Llnb;->o:Llnb;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_9

    :cond_c
    move v0, v5

    :goto_9
    if-eqz v8, :cond_d

    sget-wide v12, Llja;->l:J

    :goto_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_d
    sget-wide v12, Llja;->k:J

    goto :goto_a

    :goto_b
    sget v1, Lnja;->I:I

    new-instance v15, Lyte;

    invoke-direct {v15, v1}, Lyte;-><init>(I)V

    if-nez v0, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x4

    move v14, v1

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v6

    :goto_d
    new-instance v1, Lai7;

    sget v9, Lysc;->B0:I

    invoke-direct {v1, v9, v5}, Lai7;-><init>(II)V

    if-eqz v8, :cond_10

    new-instance v5, Ldba;

    const/16 v9, 0x1d

    invoke-direct {v5, v9}, Ldba;-><init>(I)V

    move-object/from16 v23, v5

    goto :goto_e

    :cond_10
    move-object/from16 v23, v7

    :goto_e
    new-instance v13, Lr4d;

    const/16 v24, 0x0

    const/16 v25, 0x410

    const/16 v16, 0x0

    sget-object v20, Lyid;->a:Lyid;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v25}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lbmd;->u()Lz43;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lltg;->l(JLz43;)I

    move-result v0

    new-instance v1, Ls4d;

    sget v2, Lmja;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lwte;

    invoke-static {v5}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v2, v0}, Lwte;-><init>(Ljava/util/List;II)V

    new-instance v0, Ljld;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljld;-><init>(I)V

    invoke-direct {v1, v6, v0}, Ls4d;-><init>(Ldue;Ljld;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Ls4d;

    sget v1, Lnja;->G:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v7}, Ls4d;-><init>(Ldue;Ljld;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    return-object v4
.end method

.method public static final r(Lbmd;Leje;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbmd;->o:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lwld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lyte;
    .locals 1

    invoke-static {p0}, Llge;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lnld;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lbtc;->b:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lbtc;->N1:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lbtc;->T:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object p0, p0, Lbmd;->b:Lohd;

    iget-object v0, p0, Lohd;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljk;
    .locals 0

    iget-object p0, p0, Lbmd;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    return-object p0
.end method

.method public final t()Lh1d;
    .locals 0

    iget-object p0, p0, Lbmd;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1d;

    return-object p0
.end method

.method public final u()Lz43;
    .locals 0

    iget-object p0, p0, Lbmd;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public final w()Lvbd;
    .locals 0

    iget-object p0, p0, Lbmd;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    return-object p0
.end method

.method public final x(Lep9;)V
    .locals 0

    iget-object p0, p0, Lbmd;->I0:Lkpd;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lvhd;->b:Lvhd;

    invoke-virtual {p0, v0}, Lbmd;->x(Lep9;)V

    return-void
.end method
