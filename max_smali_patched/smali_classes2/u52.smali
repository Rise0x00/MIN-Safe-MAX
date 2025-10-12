.class public final Lu52;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Ltm7;


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Ljb5;

.field public final b:Li52;

.field public final c:Lmoe;

.field public final o:Lsqc;

.field public final w0:Ljb5;

.field public final x0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu52;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu52;->y0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLawb;Lzvb;)V
    .locals 3

    invoke-direct {p0}, Lilg;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lfq3;

    iget-object p4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lfq3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lma2;

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lma2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lzvb;)V

    :goto_0
    iput-object p3, p0, Lu52;->b:Li52;

    sget-object p1, Lvvb;->a:Lvvb;

    invoke-virtual {p1}, Lvvb;->d()Lbp7;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lu52;->c:Lmoe;

    new-instance p4, Lsqc;

    invoke-direct {p4, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Lu52;->o:Lsqc;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p4

    iput-object p4, p0, Lu52;->X:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p4}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lu52;->Y:Lsqc;

    new-instance p4, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljb5;-><init>(I)V

    iput-object p4, p0, Lu52;->Z:Ljb5;

    new-instance p4, Ljb5;

    invoke-direct {p4, v0}, Ljb5;-><init>(I)V

    iput-object p4, p0, Lu52;->w0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p4

    iput-object p4, p0, Lu52;->x0:Lg65;

    invoke-virtual {p3}, Li52;->f()Lev5;

    move-result-object p4

    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p4, v1}, Lg13;-><init>(Lev5;I)V

    new-instance p4, Lp52;

    invoke-direct {p4, p0, p2}, Lp52;-><init>(Lu52;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8f;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p4

    invoke-static {v1, p4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p4

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p4, Lq52;

    invoke-direct {p4, p0, p2}, Lq52;-><init>(Lu52;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    iget-object v2, p3, Li52;->e:Le8e;

    invoke-direct {v0, v2, p4, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8f;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p4

    invoke-static {v0, p4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p4

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p4, Lr52;

    invoke-direct {p4, p0, p2}, Lr52;-><init>(Lu52;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    const/4 v0, 0x1

    iget-object p3, p3, Li52;->f:Le8e;

    invoke-direct {p2, p3, p4, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lu52;->b:Li52;

    invoke-virtual {v0}, Li52;->b()V

    return-void
.end method
