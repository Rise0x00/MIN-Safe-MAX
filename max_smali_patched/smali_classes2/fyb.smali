.class public final Lfyb;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lsqc;

.field public final B0:Ljb5;

.field public final C0:Ljb5;

.field public final D0:Lg65;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lt25;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Lmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfyb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfyb;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLawb;)V
    .locals 4

    invoke-direct {p0}, Lilg;-><init>()V

    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lfyb;->c:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lfyb;->o:Lbp7;

    invoke-virtual {v0}, Lvvb;->d()Lbp7;

    move-result-object v1

    iput-object v1, p0, Lfyb;->X:Lbp7;

    new-instance v1, Lleb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lleb;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lz9b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lfyb;->Y:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lpr5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lfyb;->Z:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lfyb;->w0:Lbp7;

    invoke-virtual {v0}, Lvvb;->c()Lbp7;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lfyb;->x0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lfyb;->y0:Lsqc;

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lfyb;->z0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, p0, Lfyb;->A0:Lsqc;

    new-instance v1, Ljb5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljb5;-><init>(I)V

    iput-object v1, p0, Lfyb;->B0:Ljb5;

    new-instance v1, Ljb5;

    invoke-direct {v1, v3}, Ljb5;-><init>(I)V

    iput-object v1, p0, Lfyb;->C0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, p0, Lfyb;->D0:Lg65;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lfyb;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lqr3;

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lqr3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lpd2;

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lpd2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lfyb;->b:Lt25;

    new-instance p1, Lg13;

    const/16 p2, 0x9

    iget-object v1, p3, Lt25;->f:Lev5;

    invoke-direct {p1, v1, p2}, Lg13;-><init>(Lev5;I)V

    new-instance p2, Luxb;

    invoke-direct {p2, p0, v0}, Luxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lfyb;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Lvxb;

    invoke-direct {p1, p0, v0}, Lvxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    const/4 v1, 0x1

    iget-object v3, p3, Lt25;->d:Le8e;

    invoke-direct {p2, v3, p1, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lfyb;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Lwxb;

    invoke-direct {p1, p0, v0}, Lwxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    iget-object p3, p3, Lt25;->e:Le8e;

    invoke-direct {p2, p3, p1, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lfyb;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwb;

    iget-object p1, p1, Lmwb;->a:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    new-instance p1, Leyb;

    invoke-direct {p1, p0, v0}, Leyb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lfyb;->b:Lt25;

    invoke-virtual {v0}, Lt25;->b()V

    return-void
.end method

.method public final q()Lr8f;
    .locals 1

    iget-object v0, p0, Lfyb;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final r()Lpr5;
    .locals 1

    iget-object v0, p0, Lfyb;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lfyb;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lzxb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzxb;-><init>(Lfyb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lfyb;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyb;->B0:Ljb5;

    sget-object v1, Lpwb;->b:Lpwb;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfyb;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lcyb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcyb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lfyb;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbxb;

    sget v1, Lvra;->j:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfyb;->B0:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfyb;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbxb;

    sget v1, Lvra;->o:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfyb;->B0:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Ldyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldyb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    sget-object v1, Lfyb;->F0:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lfyb;->D0:Lg65;

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
