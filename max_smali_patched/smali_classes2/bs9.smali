.class public final Lbs9;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lq4e;

.field public volatile Y:I

.field public final Z:Lt65;

.field public final synthetic b:Ltq9;

.field public final c:Lx8d;

.field public final n0:Lgpd;

.field public volatile o:Lxq9;

.field public final o0:Lzue;

.field public final p0:Ljbc;

.field public final q0:Lkpd;

.field public final r0:Libc;

.field public final s0:Ly31;

.field public final t0:Lq4e;

.field public final u0:Lul1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lqic;Lkle;Lkle;Lth7;Lth7;Lth7;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lyw7;->a:Lyw7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llwa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lxm5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvbd;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llh5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljk;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzja;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lx70;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Ls4a;

    invoke-virtual {v1, v3}, Ls4;->b(Ljava/lang/Class;)Lkle;

    move-result-object v21

    invoke-direct {v0}, Lyxf;-><init>()V

    new-instance v4, Ltq9;

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v11}, Ltq9;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    iput-object v4, v0, Lbs9;->b:Ltq9;

    sget-object v1, Ls4b;->a:Ls4b;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v13, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Ltic;

    new-instance v14, Lwr9;

    invoke-direct {v14, v0, v5}, Lwr9;-><init>(Lbs9;I)V

    move-object/from16 v12, p2

    move-object/from16 v17, p4

    move-object/from16 v15, p5

    move-object/from16 v18, p6

    move-object/from16 v16, p7

    invoke-direct/range {v11 .. v21}, Ltic;-><init>(Lqic;Lkotlinx/coroutines/internal/ContextScope;Lwr9;Lth7;Lth7;Lkle;Lth7;Lth7;Lth7;Lth7;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, v19

    if-eqz p1, :cond_4

    new-instance v11, Ltk3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v12, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v13, Lwr9;

    invoke-direct {v13, v0, v6}, Lwr9;-><init>(Lbs9;I)V

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Ltk3;->a:Ljava/lang/Object;

    iput-object v8, v11, Ltk3;->b:Ljava/lang/Object;

    invoke-static {v6, v6, v3}, Llpd;->a(III)Lkpd;

    move-result-object v8

    iput-object v8, v11, Ltk3;->c:Ljava/lang/Object;

    new-instance v13, Libc;

    invoke-direct {v13, v8}, Libc;-><init>(Lzk9;)V

    iput-object v13, v11, Ltk3;->o:Ljava/lang/Object;

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v8

    iput-object v8, v11, Ltk3;->X:Ljava/lang/Object;

    new-instance v13, Ljbc;

    invoke-direct {v13, v8}, Ljbc;-><init>(Lal9;)V

    iput-object v13, v11, Ltk3;->Y:Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Lvu3;->c(J)Ljbc;

    move-result-object v2

    new-instance v8, Loob;

    invoke-direct {v8, v11, v7}, Loob;-><init>(Ltk3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgs5;

    invoke-direct {v9, v2, v8, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v9, v12}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :goto_0
    iput-object v11, v0, Lbs9;->c:Lx8d;

    new-instance v2, Luv2;

    const/16 v8, 0x16

    iget-object v4, v4, Ltq9;->l:Ljbc;

    invoke-direct {v2, v4, v8}, Luv2;-><init>(Lbq5;I)V

    sget-object v4, Lr25;->a:Lr25;

    invoke-static {v4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v4

    iput-object v4, v0, Lbs9;->X:Lq4e;

    new-instance v8, Lt65;

    invoke-direct {v8, v5}, Lt65;-><init>(I)V

    iput-object v8, v0, Lbs9;->Z:Lt65;

    instance-of v8, v11, Lxj3;

    if-eqz v8, :cond_1

    move-object v8, v11

    check-cast v8, Lxj3;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lxj3;->e()Libc;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    iput-object v8, v0, Lbs9;->n0:Lgpd;

    invoke-interface {v11}, Lx8d;->g()Lzue;

    move-result-object v8

    iput-object v8, v0, Lbs9;->o0:Lzue;

    invoke-interface {v11}, Lx8d;->f()Libc;

    move-result-object v8

    new-array v9, v3, [Lbq5;

    aput-object v8, v9, v5

    aput-object v2, v9, v6

    invoke-static {v9}, Lfog;->J([Lbq5;)Lt52;

    move-result-object v2

    invoke-interface {v11}, Lx8d;->c()Ljbc;

    move-result-object v8

    new-instance v9, Lsd0;

    const/16 v10, 0x18

    const/4 v11, 0x3

    invoke-direct {v9, v11, v7, v10}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Ly31;

    const/4 v12, 0x4

    invoke-direct {v10, v2, v8, v9, v12}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v2

    new-instance v8, Lyr9;

    invoke-direct {v8, v0, v7}, Lyr9;-><init>(Lbs9;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgs5;

    invoke-direct {v9, v2, v8, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v2, Li8d;

    invoke-direct {v2, v7, v1}, Li8d;-><init>(Lh8d;Lv4b;)V

    sget-object v1, Lwpd;->a:Lj52;

    iget-object v8, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v8, v1, v2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v1

    iput-object v1, v0, Lbs9;->p0:Ljbc;

    const v1, 0x7fffffff

    invoke-static {v5, v1, v12}, Llpd;->b(III)Lkpd;

    move-result-object v1

    iput-object v1, v0, Lbs9;->q0:Lkpd;

    new-instance v2, Libc;

    invoke-direct {v2, v1}, Libc;-><init>(Lzk9;)V

    iput-object v2, v0, Lbs9;->r0:Libc;

    invoke-static {v6, v6, v3}, Llpd;->a(III)Lkpd;

    move-result-object v1

    new-instance v2, Ljbc;

    invoke-direct {v2, v4}, Ljbc;-><init>(Lal9;)V

    new-instance v4, Ljy7;

    invoke-direct {v4, v11, v7, v3}, Ljy7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    invoke-direct {v3, v2, v1, v4, v12}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lbs9;->s0:Ly31;

    sget-object v2, Ls25;->a:Ls25;

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, v0, Lbs9;->t0:Lq4e;

    new-instance v3, Ljbc;

    invoke-direct {v3, v2}, Ljbc;-><init>(Lal9;)V

    new-instance v2, Lul1;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lul1;-><init>(Ljbc;I)V

    iput-object v2, v0, Lbs9;->u0:Lul1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v3, :cond_3

    new-instance v4, Ltr9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lar9;

    invoke-direct {v2, v1, v7}, Lar9;-><init>(Lbr9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lbuc;

    invoke-direct {v3, v2}, Lbuc;-><init>(Lt96;)V

    iget-object v1, v1, Lbr9;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    new-instance v2, Lxr9;

    invoke-direct {v2, v0, v7}, Lxr9;-><init>(Lbs9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v2, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface/range {p6 .. p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    iget-object v0, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lbs9;->b:Ltq9;

    iget-object p0, p0, Ltq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p0

    invoke-static {p0}, Lnoa;->d(Lh04;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lbs9;->b:Ltq9;

    iget-object v0, p0, Ltq9;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltq9;->i:Lkpd;

    sget-object v0, Lad0;->a:Lad0;

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ltq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsq9;-><init>(Ltq9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
