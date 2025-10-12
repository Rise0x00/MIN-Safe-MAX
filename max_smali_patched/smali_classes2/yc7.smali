.class public final Lyc7;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lmm3;


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lmoe;

.field public final B0:Lsqc;

.field public final C0:Lmoe;

.field public final D0:Lev5;

.field public final E0:Layc;

.field public final X:Lbp7;

.field public final Y:Ljb5;

.field public final Z:Le8e;

.field public final synthetic b:Lllg;

.field public final c:Ls5f;

.field public final o:Lbp7;

.field public final w0:Ljb5;

.field public final x0:Lu62;

.field public final y0:Lg65;

.field public final z0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyc7;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyc7;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ls5f;Lbp7;Lbp7;)V
    .locals 11

    sget-object v0, Lp48;->a:Lp48;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lg44;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lkbb;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v0, Lllg;

    new-instance v2, Lcc7;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Lcc7;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lllg;-><init>(Lbp7;Lxe6;)V

    iput-object v0, p0, Lyc7;->b:Lllg;

    iput-object p1, p0, Lyc7;->c:Ls5f;

    iput-object p2, p0, Lyc7;->o:Lbp7;

    iput-object v7, p0, Lyc7;->X:Lbp7;

    new-instance p1, Ljb5;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lyc7;->Y:Ljb5;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lyc7;->Z:Le8e;

    new-instance v2, Ljb5;

    invoke-direct {v2, p3}, Ljb5;-><init>(I)V

    iput-object v2, p0, Lyc7;->w0:Ljb5;

    new-instance v2, Lg13;

    iget-object v0, v0, Lllg;->o:Lrqc;

    const/16 v10, 0x9

    invoke-direct {v2, v0, v10}, Lg13;-><init>(Lev5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lev5;

    aput-object p1, v0, p3

    aput-object v2, v0, v9

    invoke-static {v0}, Ltp;->e0([Lev5;)Lu62;

    move-result-object p1

    iput-object p1, p0, Lyc7;->x0:Lu62;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lyc7;->y0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lyc7;->z0:Lg65;

    sget-object v0, Ldma;->b:Lema;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v4

    iput-object v4, p0, Lyc7;->A0:Lmoe;

    new-instance v3, Lhc1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lhc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ly34;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    sget v2, Lkjc;->oneme_login_input_default_phone_hint:I

    new-instance v8, Ljef;

    invoke-direct {v8, v2}, Ljef;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p2, v0, v2, v8}, Ly34;-><init>(Lema;ILoef;)V

    sget-object v0, Lq8e;->a:Lsed;

    iget-object v2, v5, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, p2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p2

    iput-object p2, v5, Lyc7;->B0:Lsqc;

    const-string p2, ""

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, v5, Lyc7;->C0:Lmoe;

    new-instance v0, Lir3;

    invoke-direct {v0, p2, v10, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lir3;

    const/16 v2, 0xa

    invoke-direct {p2, v4, v2, v7}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lqc7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lqc7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Ls31;

    invoke-direct {p3, v0, p2, v2, v3}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p3, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p2

    iput-object p2, v5, Lyc7;->D0:Lev5;

    new-instance p2, Layc;

    const-string p3, "[^0-9+]"

    invoke-direct {p2, p3}, Layc;-><init>(Ljava/lang/String;)V

    iput-object p2, v5, Lyc7;->E0:Layc;

    new-instance p2, Loc7;

    invoke-direct {p2, p0, v1, v4}, Loc7;-><init>(Lyc7;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    invoke-direct {p3, p1, p2, v9}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, v5, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final f()Lrqc;
    .locals 1

    iget-object v0, p0, Lyc7;->b:Lllg;

    iget-object v0, v0, Lllg;->o:Lrqc;

    return-object v0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lyc7;->F0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyc7;->y0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lyc7;->z0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
