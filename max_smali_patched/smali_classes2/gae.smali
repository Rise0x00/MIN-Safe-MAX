.class public final Lgae;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Les7;


# instance fields
.field public final A0:Laf5;

.field public final B0:Laf5;

.field public final C0:La1f;

.field public final D0:Lj0d;

.field public final E0:La1f;

.field public final F0:Lj0d;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Lpqe;

.field public final J0:Lpqe;

.field public final K0:Li0a;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lzo6;

.field public final c:Liq6;

.field public final d:Landroid/app/Application;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:Lzq5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgae;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgae;->L0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v4, p0

    sget-object v0, Lsde;->a:Lsde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lotd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqxb;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v5, Lpmf;

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lzo6;

    invoke-virtual {v5, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Liq6;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lg7c;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Ltlf;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Luib;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Landroid/app/Application;

    invoke-virtual {v10, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Luv5;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    const-class v13, Lml;

    invoke-virtual {v12, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    const-class v14, Lxac;

    invoke-virtual {v13, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v13}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxac;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v14

    const-class v15, Lu23;

    invoke-virtual {v14, v15}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lnm7;

    invoke-virtual {v15, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v17, v1

    const-class v1, Lma7;

    invoke-virtual {v15, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v18, v13

    const-class v13, Lkq5;

    invoke-virtual {v15, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v15

    move-object/from16 v16, v7

    const-class v7, Lb54;

    invoke-virtual {v15, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct {v4}, Ljzg;-><init>()V

    iput-object v5, v4, Lgae;->b:Lzo6;

    iput-object v6, v4, Lgae;->c:Liq6;

    iput-object v10, v4, Lgae;->d:Landroid/app/Application;

    iput-object v3, v4, Lgae;->o:Lru7;

    iput-object v2, v4, Lgae;->X:Lru7;

    iput-object v8, v4, Lgae;->Y:Lru7;

    iput-object v9, v4, Lgae;->Z:Lru7;

    iput-object v11, v4, Lgae;->s0:Lru7;

    iput-object v12, v4, Lgae;->t0:Lru7;

    iput-object v14, v4, Lgae;->u0:Lru7;

    iput-object v0, v4, Lgae;->v0:Lru7;

    iput-object v1, v4, Lgae;->w0:Lru7;

    iput-object v13, v4, Lgae;->x0:Lru7;

    iput-object v7, v4, Lgae;->y0:Lru7;

    new-instance v0, Lzq5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzq5;-><init>(I)V

    iput-object v0, v4, Lgae;->z0:Lzq5;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, v4, Lgae;->A0:Laf5;

    new-instance v0, Laf5;

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, v4, Lgae;->B0:Laf5;

    sget-object v0, Lbge;->h:Lbge;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v4, Lgae;->C0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, v4, Lgae;->D0:Lj0d;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v4, Lgae;->E0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, v4, Lgae;->F0:Lj0d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, Lgae;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v4, Lgae;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v4, Lgae;->I0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v4, Lgae;->J0:Lpqe;

    new-instance v0, Li0a;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Li0a;-><init>(I)V

    iput-object v0, v4, Lgae;->K0:Li0a;

    invoke-virtual {v4}, Lgae;->u()V

    iget-object v9, v4, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v7

    new-instance v0, Lr9e;

    const/4 v5, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lr9e;-><init>(Lotd;Lxac;Lru7;Lgae;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v9, v7, v1, v0, v6}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-object/from16 v7, v16

    iget-object v0, v7, Lg7c;->a:Lake;

    new-instance v2, Li0d;

    invoke-direct {v2, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Ls9e;

    invoke-direct {v0, v4, v1}, Ls9e;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, v4, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lgae;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p0}, Lgae;->v()Lb54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Ly9e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Ly9e;-><init>(Landroid/graphics/RectF;Lgae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lgae;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgae;->A0:Laf5;

    sget-object v1, Loee;->b:Loee;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgae;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p0}, Lgae;->v()Lb54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Leae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leae;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lgae;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lvee;

    sget v1, Lp2b;->o:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvee;-><init>(Lnrf;Ljava/lang/Integer;)V

    iget-object v1, p0, Lgae;->A0:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lgae;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lvee;

    sget v1, Lp2b;->p:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvee;-><init>(Lnrf;Ljava/lang/Integer;)V

    iget-object v1, p0, Lgae;->A0:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lgae;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lw9e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw9e;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v2, v0, v3, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    sget-object v1, Lgae;->L0:[Les7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lgae;->J0:Lpqe;

    invoke-virtual {v2, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lb54;
    .locals 1

    iget-object v0, p0, Lgae;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    return-object v0
.end method

.method public final w()Ltlf;
    .locals 1

    iget-object v0, p0, Lgae;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final x()Luv5;
    .locals 1

    iget-object v0, p0, Lgae;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    return-object v0
.end method

.method public final y()Lqxb;
    .locals 1

    iget-object v0, p0, Lgae;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lgae;->D0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    iget-wide v0, v0, Lbge;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
