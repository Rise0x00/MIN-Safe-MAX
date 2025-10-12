.class public final Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz56;
.implements Lx58;


# static fields
.field public static final P0:Ljava/lang/String;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Li7c;

.field public C0:Lqle;

.field public D0:Lqle;

.field public E0:Lno7;

.field public final F0:Ls5f;

.field public final G0:Lgu9;

.field public volatile H0:Lp06;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K0:Ls5f;

.field public L0:Lqle;

.field public M0:Lqle;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0:Z

.field public final X:Lmoe;

.field public final Y:Lw24;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lbp7;

.field public final b:Ls5f;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y0:Ljava/util/HashMap;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfj3;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    invoke-virtual {v0}, Ll53;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfj3;->P0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lov0;Lbp7;Lbp7;Lec5;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfj3;->a:Lbp7;

    new-instance p7, Lwy;

    const/16 v0, 0xd

    invoke-direct {p7, p3, v0}, Lwy;-><init>(Lbp7;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p7}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lfj3;->b:Ls5f;

    iput-object p2, p0, Lfj3;->c:Lbp7;

    iput-object p10, p0, Lfj3;->o:Lbp7;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p7

    iput-object p7, p0, Lfj3;->X:Lmoe;

    invoke-virtual {p3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly24;

    sget-object p10, Lq2a;->a:Lq2a;

    invoke-virtual {p3, p10}, Le0;->plus(Lw24;)Lw24;

    move-result-object p3

    iput-object p3, p0, Lfj3;->Y:Lw24;

    new-instance p10, Luj;

    invoke-direct {p10, p9}, Luj;-><init>(Lec5;)V

    invoke-interface {p3, p10}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p3

    invoke-static {p3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lwy;

    const/16 p10, 0xe

    invoke-direct {p9, p1, p10}, Lwy;-><init>(Lbp7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lfj3;->w0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfj3;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfj3;->y0:Ljava/util/HashMap;

    iput-object p4, p0, Lfj3;->z0:Lbp7;

    iput-object p5, p0, Lfj3;->A0:Lbp7;

    new-instance p1, Li7c;

    invoke-direct {p1}, Li7c;-><init>()V

    iput-object p1, p0, Lfj3;->B0:Li7c;

    new-instance p1, Lei3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lei3;-><init>(Lfj3;I)V

    new-instance p5, Ls5f;

    invoke-direct {p5, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p5, p0, Lfj3;->F0:Ls5f;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Lfj3;->G0:Lgu9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfj3;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lei3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lei3;-><init>(Lfj3;I)V

    new-instance p9, Ls5f;

    invoke-direct {p9, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p9, p0, Lfj3;->K0:Ls5f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfj3;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lfj3;->C()V

    invoke-virtual {p0}, Lfj3;->x()V

    new-instance p1, Lfi3;

    invoke-direct {p1, p0}, Lfi3;-><init>(Lfj3;)V

    invoke-virtual {p6, p1}, Lov0;->d(Ljava/lang/Object;)V

    new-instance p1, Lg13;

    const/16 p4, 0x9

    invoke-direct {p1, p7, p4}, Lg13;-><init>(Lev5;I)V

    new-instance p4, Lgi3;

    invoke-direct {p4, p8, p2}, Lgi3;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    invoke-direct {p2, p1, p4, p5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p2, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    iput-boolean p5, p0, Lfj3;->O0:Z

    return-void
.end method

.method public static H(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzi3;-><init>(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lfj3;->L0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lej3;

    invoke-direct {v0, p0, v1}, Lej3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfj3;->Y:Lw24;

    invoke-static {v3, v4, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lfj3;->L0:Lqle;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lp06;
    .locals 1

    iget-object v0, p0, Lfj3;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp06;

    return-object p1
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lfj3;->C0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lfj3;->p()Lq5d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    iget-object v3, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo5d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lo5d;-><init>(Lq5d;Lo6d;I)V

    new-instance v0, Lo34;

    invoke-direct {v0, v3, v4, v5, v1}, Lo34;-><init>(Lx5d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrad;

    invoke-direct {v2, v0}, Lrad;-><init>(Llf6;)V

    iget-object v0, p0, Lfj3;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-static {v2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    new-instance v2, Lg13;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lyi3;

    invoke-direct {v0, p0, v1}, Lyi3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v0

    iput-object v0, p0, Lfj3;->C0:Lqle;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lfj3;->M0:Lqle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj3;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lti3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lti3;-><init>(Lfj3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lfj3;->D0:Lqle;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lfj3;->O0:Z

    return v0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfj3;->L0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Laj3;

    invoke-direct {v0, p0, v1}, Laj3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfj3;->Y:Lw24;

    invoke-static {v3, v4, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lfj3;->L0:Lqle;

    return-void
.end method

.method public final b(Ljava/lang/String;Lxd2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqi3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lri3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lri3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lfj3;->Y:Lw24;

    invoke-static {v1, v0, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfj3;->Y:Lw24;

    if-eqz v0, :cond_0

    new-instance p1, Loi3;

    invoke-direct {p1, p0, v1}, Loi3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lpi3;

    invoke-direct {v0, p0, p1, v1}, Lpi3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxt9;JLr56;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmi3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lmi3;-><init>(JLfj3;Lxt9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lfj3;->P0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfj3;->X:Lmoe;

    sget-object v1, Lb75;->a:Lb75;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfj3;->L0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lfj3;->C0:Lqle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lfj3;->D0:Lqle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lfj3;->E0:Lno7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lfj3;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfj3;->y0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lvi3;

    invoke-direct {v0, p0, v2}, Lvi3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLm3f;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lii3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lii3;-><init>(Ljava/util/List;Lfj3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final h()Lfoe;
    .locals 1

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lfj3;->L0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lbj3;

    invoke-direct {v0, p0, v1}, Lbj3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfj3;->Y:Lw24;

    invoke-static {v3, v4, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lfj3;->L0:Lqle;

    return-void
.end method

.method public final j(JLbe2;Lrt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;ILy46;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lui3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lui3;-><init>(Lfj3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final l(JLbe2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final m(Lp06;Lx46;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsi3;-><init>(Lfj3;Lp06;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final o(JLrt9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final p()Lq5d;
    .locals 1

    iget-object v0, p0, Lfj3;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5d;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lj26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lki3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lki3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lj26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lni3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lni3;-><init>(Lfj3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lm3f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lli3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lli3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lfj3;->L0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcj3;

    invoke-direct {v0, p0, v1}, Lcj3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfj3;->Y:Lw24;

    invoke-static {v3, v4, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lfj3;->L0:Lqle;

    return-void
.end method

.method public final u(Lxt9;JLr56;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lhi3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lhi3;-><init>(JLfj3;Lxt9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lfoe;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lj26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldj3;-><init>(Lfj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfj3;->Y:Lw24;

    invoke-static {p1, v0, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lfj3;->E0:Lno7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfj3;->B0:Li7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lkda;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkda;-><init>(Lnda;JLjava/util/concurrent/TimeUnit;Lked;Z)V

    new-instance v0, Lzo6;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lzo6;-><init>(ILjava/lang/Object;)V

    sget-object v2, Loch;->e:Lh9a;

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v0, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v1, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lfj3;->E0:Lno7;

    return-void
.end method

.method public final y()Lev5;
    .locals 3

    new-instance v0, Lsqc;

    iget-object v1, p0, Lfj3;->X:Lmoe;

    invoke-direct {v0, v1}, Lsqc;-><init>(Lzt9;)V

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    return-object v1
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lji3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lji3;-><init>(Lfj3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
