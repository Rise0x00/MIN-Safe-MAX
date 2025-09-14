.class public final Lwgd;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lof7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Lvfd;

.field public final D0:Lvfd;

.field public final E0:Lek9;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lff6;

.field public final c:Lkg6;

.field public final n0:Lth7;

.field public final o:Landroid/app/Application;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lsh5;

.field public final u0:Lt65;

.field public final v0:Lt65;

.field public final w0:Lq4e;

.field public final x0:Ljbc;

.field public final y0:Lq4e;

.field public final z0:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwgd;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwgd;->F0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v4, p0

    sget-object v0, Lvjd;->a:Lvjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lt1d;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx9b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v5, Lepe;

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lff6;

    invoke-virtual {v5, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lkg6;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lyjb;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyjb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lhoe;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Llwa;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/app/Application;

    invoke-direct {v10}, Landroid/app/Application;-><init>()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lxm5;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Ljk;

    invoke-virtual {v12, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v13

    const-class v14, Lqnb;

    invoke-virtual {v13, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v13}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqnb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    const-class v15, Lsz2;

    invoke-virtual {v14, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lw97;

    invoke-virtual {v15, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v16, v1

    const-class v1, Lry6;

    invoke-virtual {v15, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v4}, Lyxf;-><init>()V

    iput-object v5, v4, Lwgd;->b:Lff6;

    iput-object v6, v4, Lwgd;->c:Lkg6;

    iput-object v10, v4, Lwgd;->o:Landroid/app/Application;

    iput-object v3, v4, Lwgd;->X:Lth7;

    iput-object v2, v4, Lwgd;->Y:Lth7;

    iput-object v8, v4, Lwgd;->Z:Lth7;

    iput-object v9, v4, Lwgd;->n0:Lth7;

    iput-object v11, v4, Lwgd;->o0:Lth7;

    iput-object v12, v4, Lwgd;->p0:Lth7;

    iput-object v14, v4, Lwgd;->q0:Lth7;

    iput-object v0, v4, Lwgd;->r0:Lth7;

    iput-object v1, v4, Lwgd;->s0:Lth7;

    new-instance v0, Lsh5;

    invoke-direct {v0}, Lsh5;-><init>()V

    iput-object v0, v4, Lwgd;->t0:Lsh5;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, v4, Lwgd;->u0:Lt65;

    new-instance v0, Lt65;

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, v4, Lwgd;->v0:Lt65;

    sget-object v0, Lcmd;->h:Lcmd;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v4, Lwgd;->w0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, v4, Lwgd;->x0:Ljbc;

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v4, Lwgd;->y0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, v4, Lwgd;->z0:Ljbc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, Lwgd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v4, Lwgd;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, v4, Lwgd;->C0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, v4, Lwgd;->D0:Lvfd;

    new-instance v0, Lek9;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lek9;-><init>(I)V

    iput-object v0, v4, Lwgd;->E0:Lek9;

    invoke-virtual {v4}, Lwgd;->q()V

    iget-object v9, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v8

    new-instance v0, Lhgd;

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lhgd;-><init>(Lt1d;Lqnb;Lth7;Lwgd;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v9, v8, v1, v0, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v0, v7, Lyjb;->a:Lkpd;

    new-instance v2, Libc;

    invoke-direct {v2, v0}, Libc;-><init>(Lzk9;)V

    new-instance v0, Ligd;

    invoke-direct {v0, v4, v1}, Ligd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lmgd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {v2, v0, v3, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    sget-object v1, Lwgd;->F0:[Lof7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lwgd;->D0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lhoe;
    .locals 0

    iget-object p0, p0, Lwgd;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final s()Lxm5;
    .locals 0

    iget-object p0, p0, Lwgd;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    return-object p0
.end method

.method public final t()Lx9b;
    .locals 0

    iget-object p0, p0, Lwgd;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    return-object p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lwgd;->x0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmd;

    iget-wide v0, p0, Lcmd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Logd;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Logd;-><init>(Landroid/graphics/RectF;Lwgd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lwgd;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwgd;->u0:Lt65;

    sget-object v0, Lqkd;->b:Lqkd;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lugd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lugd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lwgd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lxkd;

    sget v1, Lpja;->n:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxkd;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object p0, p0, Lwgd;->u0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lwgd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lxkd;

    sget v1, Lpja;->o:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Losc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxkd;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object p0, p0, Lwgd;->u0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method
