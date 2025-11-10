.class public final Lfl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Ldb8;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Ltif;

.field public final B0:Lm1a;

.field public volatile C0:Lo46;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Ltif;

.field public G0:Lgye;

.field public H0:Lgye;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Z

.field public final X:Ly44;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final Z:Ljava/lang/Object;

.field public final a:Lru7;

.field public final b:Ltif;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:La1f;

.field public s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lufc;

.field public x0:Lgye;

.field public y0:Lgye;

.field public z0:Lcu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfl3;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {v0}, La73;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Liw0;Lru7;Lru7;Lvf5;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfl3;->a:Lru7;

    new-instance p7, Lpz;

    const/16 v0, 0xe

    invoke-direct {p7, p3, v0}, Lpz;-><init>(Lru7;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p7}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lfl3;->b:Ltif;

    iput-object p2, p0, Lfl3;->c:Lru7;

    iput-object p10, p0, Lfl3;->d:Lru7;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p7

    iput-object p7, p0, Lfl3;->o:La1f;

    invoke-virtual {p3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La54;

    sget-object p10, Lp9a;->a:Lp9a;

    invoke-virtual {p3, p10}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p3

    iput-object p3, p0, Lfl3;->X:Ly44;

    new-instance p10, Llk;

    invoke-direct {p10, p9}, Llk;-><init>(Lvf5;)V

    invoke-interface {p3, p10}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p3

    invoke-static {p3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lpz;

    const/16 p10, 0xf

    invoke-direct {p9, p1, p10}, Lpz;-><init>(Lru7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lfl3;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfl3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfl3;->t0:Ljava/util/HashMap;

    iput-object p4, p0, Lfl3;->u0:Lru7;

    iput-object p5, p0, Lfl3;->v0:Lru7;

    new-instance p1, Lufc;

    invoke-direct {p1}, Lufc;-><init>()V

    iput-object p1, p0, Lfl3;->w0:Lufc;

    new-instance p1, Lek3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lek3;-><init>(Lfl3;I)V

    new-instance p5, Ltif;

    invoke-direct {p5, p1}, Ltif;-><init>(Loi6;)V

    iput-object p5, p0, Lfl3;->A0:Ltif;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Lfl3;->B0:Lm1a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfl3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfl3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lek3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lek3;-><init>(Lfl3;I)V

    new-instance p9, Ltif;

    invoke-direct {p9, p1}, Ltif;-><init>(Loi6;)V

    iput-object p9, p0, Lfl3;->F0:Ltif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfl3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lfl3;->C()V

    invoke-virtual {p0}, Lfl3;->x()V

    new-instance p1, Lfk3;

    invoke-direct {p1, p0}, Lfk3;-><init>(Lfl3;)V

    invoke-virtual {p6, p1}, Liw0;->d(Ljava/lang/Object;)V

    new-instance p1, Lr13;

    const/16 p4, 0xd

    invoke-direct {p1, p7, p4}, Lr13;-><init>(Lez5;I)V

    new-instance p4, Lgk3;

    invoke-direct {p4, p8, p2}, Lgk3;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    invoke-direct {p2, p1, p4, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p2, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iput-boolean p5, p0, Lfl3;->J0:Z

    return-void
.end method

.method public static H(Lfl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzk3;-><init>(Lfl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lel3;

    invoke-direct {v0, p0, v1}, Lel3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->X:Ly44;

    invoke-static {v3, v4, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lgye;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lo46;
    .locals 1

    iget-object v0, p0, Lfl3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo46;

    return-object p1
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lfl3;->x0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lfl3;->w()Ligd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    iget-object v3, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lggd;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lggd;-><init>(Ligd;Lfhd;I)V

    new-instance v0, Lq54;

    invoke-direct {v0, v3, v4, v5, v1}, Lq54;-><init>(Lpgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljld;

    invoke-direct {v2, v0}, Ljld;-><init>(Lej6;)V

    iget-object v0, p0, Lfl3;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    invoke-static {v2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    new-instance v2, Lr13;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lyk3;

    invoke-direct {v0, p0, v1}, Lyk3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iput-object v0, p0, Lfl3;->x0:Lgye;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lfl3;->H0:Lgye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyo7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfl3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ltk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltk3;-><init>(Lfl3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lfl3;->y0:Lgye;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lfl3;->J0:Z

    return v0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lal3;

    invoke-direct {v0, p0, v1}, Lal3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->X:Ly44;

    invoke-static {v3, v4, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lgye;

    return-void
.end method

.method public final b(Ljava/lang/String;Lhf2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrk3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lfl3;->X:Ly44;

    invoke-static {v1, v0, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfl3;->X:Ly44;

    if-eqz v0, :cond_0

    new-instance p1, Lok3;

    invoke-direct {p1, p0, v1}, Lok3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lpk3;

    invoke-direct {v0, p0, p1, v1}, Lpk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld1a;JLq96;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmk3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lmk3;-><init>(JLfl3;Ld1a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p4}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lfl3;->K0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfl3;->o:La1f;

    sget-object v1, Lna5;->a:Lna5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfl3;->G0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lfl3;->x0:Lgye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lfl3;->y0:Lgye;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lfl3;->z0:Lcu7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lfl3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfl3;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lvk3;

    invoke-direct {v0, p0, v2}, Lvk3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkki;->g(Lej6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLogf;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lik3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lik3;-><init>(Ljava/util/List;Lfl3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p4}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final h()Lt0f;
    .locals 1

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lbl3;

    invoke-direct {v0, p0, v1}, Lbl3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->X:Ly44;

    invoke-static {v3, v4, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lgye;

    return-void
.end method

.method public final j(JLlf2;Lx0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;ILx86;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luk3;-><init>(Lfl3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final l(JLlf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final m(Lo46;Lw86;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsk3;-><init>(Lfl3;Lo46;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final o(JLx0a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lh66;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lh66;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnk3;-><init>(Lfl3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Logf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcl3;

    invoke-direct {v0, p0, v1}, Lcl3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->X:Ly44;

    invoke-static {v3, v4, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lgye;

    return-void
.end method

.method public final t(Ld1a;JLq96;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lhk3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lhk3;-><init>(JLfl3;Ld1a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p4}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lt0f;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lh66;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldl3;-><init>(Lfl3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->X:Ly44;

    invoke-static {p1, v0, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final w()Ligd;
    .locals 1

    iget-object v0, p0, Lfl3;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    return-object v0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lfl3;->z0:Lcu7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfl3;->w0:Lufc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Luka;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Luka;-><init>(Lwka;JLjava/util/concurrent/TimeUnit;Lgpd;Z)V

    new-instance v0, Lcye;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lcye;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcu7;

    sget-object v3, Lsag;->e:Lh9a;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v2, v0, v3, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v1, v2}, Leia;->a(Lgla;)V

    iput-object v2, p0, Lfl3;->z0:Lcu7;

    return-void
.end method

.method public final y()Lez5;
    .locals 3

    new-instance v0, Lj0d;

    iget-object v1, p0, Lfl3;->o:La1f;

    invoke-direct {v0, v1}, Lj0d;-><init>(Lf1a;)V

    new-instance v1, Lr13;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr13;-><init>(Lez5;I)V

    return-object v1
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Ljk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljk3;-><init>(Lfl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfl3;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
