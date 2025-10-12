.class public final Lzk3;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lmm3;


# static fields
.field public static final synthetic J0:[Ltm7;

.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Lu62;

.field public final B0:Ljb5;

.field public final C0:Lmoe;

.field public final D0:Lsqc;

.field public final E0:Lrqc;

.field public final F0:Lmoe;

.field public volatile G0:Ljava/lang/String;

.field public H0:Lqle;

.field public final I0:Lg65;

.field public final X:Ljava/lang/String;

.field public final Y:Lbp7;

.field public final Z:Ls5f;

.field public final synthetic b:Lllg;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final w0:Ls5f;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Le8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzk3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzk3;->J0:[Ltm7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzk3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbp7;Ls5f;Ls5f;Lbp7;Lbp7;)V
    .locals 5

    sget-object v0, Lp48;->a:Lp48;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lg44;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lqhe;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v2, Lllg;

    new-instance v3, Lt03;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lt03;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lllg;-><init>(Lbp7;Lxe6;)V

    iput-object v2, p0, Lzk3;->b:Lllg;

    iput p1, p0, Lzk3;->c:I

    iput-object p2, p0, Lzk3;->o:Ljava/lang/String;

    iput-object p3, p0, Lzk3;->X:Ljava/lang/String;

    iput-object p4, p0, Lzk3;->Y:Lbp7;

    iput-object p5, p0, Lzk3;->Z:Ls5f;

    iput-object p6, p0, Lzk3;->w0:Ls5f;

    iput-object p7, p0, Lzk3;->x0:Lbp7;

    iput-object v0, p0, Lzk3;->y0:Lbp7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lf8e;->b(III)Le8e;

    move-result-object p3

    iput-object p3, p0, Lzk3;->z0:Le8e;

    new-instance p4, Lg13;

    const/16 p5, 0x9

    iget-object p6, v2, Lllg;->o:Lrqc;

    invoke-direct {p4, p6, p5}, Lg13;-><init>(Lev5;I)V

    new-instance p5, Ly82;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Ly82;-><init>(Lg13;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lev5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Ltp;->e0([Lev5;)Lu62;

    move-result-object p3

    iput-object p3, p0, Lzk3;->A0:Lu62;

    new-instance p4, Ljb5;

    invoke-direct {p4, p1}, Ljb5;-><init>(I)V

    iput-object p4, p0, Lzk3;->B0:Ljb5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lzk3;->C0:Lmoe;

    new-instance p4, Lmh0;

    invoke-direct {p4, p1, p6}, Lmh0;-><init>(Lmoe;I)V

    sget-object p1, Lq8e;->a:Lsed;

    iget-object p5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lzk3;->D0:Lsqc;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhe;

    check-cast p1, Lep6;

    iget-object p1, p1, Lep6;->c:Lrqc;

    iput-object p1, p0, Lzk3;->E0:Lrqc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lzk3;->F0:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lzk3;->I0:Lg65;

    new-instance p1, Lsk3;

    invoke-direct {p1, p0, v1, p6}, Lsk3;-><init>(Lzk3;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ljx5;

    invoke-direct {p4, p3, p1, p2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {p7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p4, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final f()Lrqc;
    .locals 1

    iget-object v0, p0, Lzk3;->b:Lllg;

    iget-object v0, v0, Lllg;->o:Lrqc;

    return-object v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lzk3;->H0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzk3;->H0:Lqle;

    sget-object v0, Lzk3;->J0:[Ltm7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lzk3;->I0:Lg65;

    invoke-virtual {v4, p0, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
