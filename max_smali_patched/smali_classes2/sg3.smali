.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx06;
.implements Ley7;


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B0:Lkle;

.field public C0:Lt1e;

.field public D0:Lt1e;

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Z

.field public final X:Lq4e;

.field public final Y:Lh04;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lth7;

.field public final b:Lkle;

.field public final c:Lth7;

.field public final n0:Ljava/lang/Object;

.field public final o:Lth7;

.field public o0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p0:Ljava/util/HashMap;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Llsb;

.field public t0:Lt1e;

.field public u0:Lt1e;

.field public v0:Lfh7;

.field public final w0:Lkle;

.field public final x0:Lil9;

.field public volatile y0:Lmv5;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsg3;

    invoke-static {v0}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object v0

    invoke-virtual {v0}, Lq33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg3;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lrv0;Lth7;Lth7;Lo75;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lsg3;->a:Lth7;

    new-instance p7, Ll30;

    const/16 v0, 0x9

    invoke-direct {p7, p3, v0}, Ll30;-><init>(Lth7;I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p7}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Lsg3;->b:Lkle;

    iput-object p2, p0, Lsg3;->c:Lth7;

    iput-object p10, p0, Lsg3;->o:Lth7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p7

    iput-object p7, p0, Lsg3;->X:Lq4e;

    invoke-virtual {p3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj04;

    sget-object p10, Lct9;->a:Lct9;

    invoke-virtual {p3, p10}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p3

    iput-object p3, p0, Lsg3;->Y:Lh04;

    new-instance p10, Lkj;

    invoke-direct {p10, p9}, Lkj;-><init>(Lo75;)V

    invoke-interface {p3, p10}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p3

    invoke-static {p3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Ll30;

    const/16 p10, 0xa

    invoke-direct {p9, p1, p10}, Ll30;-><init>(Lth7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lsg3;->n0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsg3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg3;->p0:Ljava/util/HashMap;

    iput-object p4, p0, Lsg3;->q0:Lth7;

    iput-object p5, p0, Lsg3;->r0:Lth7;

    new-instance p1, Llsb;

    invoke-direct {p1}, Llsb;-><init>()V

    iput-object p1, p0, Lsg3;->s0:Llsb;

    new-instance p1, Lrf3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lrf3;-><init>(Lsg3;I)V

    new-instance p5, Lkle;

    invoke-direct {p5, p1}, Lkle;-><init>(Ld96;)V

    iput-object p5, p0, Lsg3;->w0:Lkle;

    sget-object p1, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lil9;

    invoke-direct {p1}, Lil9;-><init>()V

    iput-object p1, p0, Lsg3;->x0:Lil9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg3;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsg3;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lrf3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lrf3;-><init>(Lsg3;I)V

    new-instance p9, Lkle;

    invoke-direct {p9, p1}, Lkle;-><init>(Ld96;)V

    iput-object p9, p0, Lsg3;->B0:Lkle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lsg3;->C()V

    invoke-virtual {p0}, Lsg3;->x()V

    new-instance p1, Lsf3;

    invoke-direct {p1, p0}, Lsf3;-><init>(Lsg3;)V

    invoke-virtual {p6, p1}, Lrv0;->d(Ljava/lang/Object;)V

    new-instance p1, Luv2;

    const/16 p4, 0xb

    invoke-direct {p1, p7, p4}, Luv2;-><init>(Lbq5;I)V

    new-instance p4, Ltf3;

    invoke-direct {p4, p8, p2}, Ltf3;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    invoke-direct {p2, p1, p4, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p2, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iput-boolean p5, p0, Lsg3;->F0:Z

    return-void
.end method

.method public static H(Lsg3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmg3;-><init>(Lsg3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lsg3;->C0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lrg3;

    invoke-direct {v0, p0, v1}, Lrg3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsg3;->Y:Lh04;

    invoke-static {v3, v4, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lsg3;->C0:Lt1e;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lmv5;
    .locals 0

    iget-object p0, p0, Lsg3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv5;

    return-object p0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lsg3;->t0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lsg3;->p()Lxoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v2

    iget-object v3, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvoc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lvoc;-><init>(Lxoc;Lvpc;I)V

    new-instance v0, Lz04;

    invoke-direct {v0, v3, v4, v5, v1}, Lz04;-><init>(Lfpc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lbuc;

    invoke-direct {v2, v0}, Lbuc;-><init>(Lt96;)V

    iget-object v0, p0, Lsg3;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    invoke-static {v2, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    new-instance v2, Luv2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Llg3;

    invoke-direct {v0, p0, v1}, Llg3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lsg3;->t0:Lt1e;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lsg3;->D0:Lt1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lgg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgg3;-><init>(Lsg3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lsg3;->u0:Lt1e;

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lsg3;->F0:Z

    return p0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg3;->C0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lng3;

    invoke-direct {v0, p0, v1}, Lng3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsg3;->Y:Lh04;

    invoke-static {v3, v4, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lsg3;->C0:Lt1e;

    return-void
.end method

.method public final b(Ljava/lang/String;Led2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldg3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Leg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leg3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsg3;->Y:Lh04;

    if-eqz v0, :cond_0

    new-instance p1, Lbg3;

    invoke-direct {p1, p0, v1}, Lbg3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcg3;

    invoke-direct {v0, p0, p1, v1}, Lcg3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyk9;JLp06;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lzf3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lzf3;-><init>(JLsg3;Lyk9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p4}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lsg3;->G0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg3;->X:Lq4e;

    sget-object v1, Lr25;->a:Lr25;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg3;->C0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lsg3;->t0:Lt1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lsg3;->u0:Lt1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lsg3;->v0:Lfh7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lsg3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lsg3;->p0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lig3;

    invoke-direct {v0, p0, v2}, Lig3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLeje;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lvf3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lvf3;-><init>(Ljava/util/List;Lsg3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p4}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final h()Lj4e;
    .locals 0

    sget-object p0, Lr25;->a:Lr25;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lsg3;->C0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Log3;

    invoke-direct {v0, p0, v1}, Log3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsg3;->Y:Lh04;

    invoke-static {v3, v4, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lsg3;->C0:Lt1e;

    return-void
.end method

.method public final j(JLid2;Lsk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;ILxz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhg3;-><init>(Lsg3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final l(JLid2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final m(Lmv5;Lwz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfg3;-><init>(Lsg3;Lmv5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final o(JLsk9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final p()Lxoc;
    .locals 0

    iget-object p0, p0, Lsg3;->n0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lfx5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxf3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lfx5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lag3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lag3;-><init>(Lsg3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Leje;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyf3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lsg3;->C0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lpg3;

    invoke-direct {v0, p0, v1}, Lpg3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsg3;->Y:Lh04;

    invoke-static {v3, v4, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lsg3;->C0:Lt1e;

    return-void
.end method

.method public final u(Lyk9;JLp06;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luf3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Luf3;-><init>(JLsg3;Lyk9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p4}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lj4e;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lfx5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqg3;-><init>(Lsg3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsg3;->Y:Lh04;

    invoke-static {p0, v0, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lsg3;->v0:Lfh7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lsg3;->s0:Llsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ll3a;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ll3a;-><init>(Lo3a;JLjava/util/concurrent/TimeUnit;Lvxc;Z)V

    new-instance v0, Lu8d;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lr7;->h:Lue2;

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v0, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v1, v4}, Lt0a;->a(Ly3a;)V

    iput-object v4, p0, Lsg3;->v0:Lfh7;

    return-void
.end method

.method public final y()Lbq5;
    .locals 2

    new-instance v0, Ljbc;

    iget-object p0, p0, Lsg3;->X:Lq4e;

    invoke-direct {v0, p0}, Ljbc;-><init>(Lal9;)V

    new-instance p0, Luv2;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Luv2;-><init>(Lbq5;I)V

    return-object p0
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lwf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwf3;-><init>(Lsg3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
