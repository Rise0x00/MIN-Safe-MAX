.class public final Lt56;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lsqc;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Lmoe;

.field public final D0:Lsqc;

.field public final X:Lr8f;

.field public final Y:Lo36;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lz56;

.field public final w0:Lbp7;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Lmoe;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lh46;->a:Lh46;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lz56;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz56;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    invoke-virtual {v0}, Lh46;->c()Lo36;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lm13;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lava;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v7, Lhqa;

    invoke-virtual {v0, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lt56;->b:J

    iput-object v1, p0, Lt56;->c:Landroid/content/Context;

    iput-object v2, p0, Lt56;->o:Lz56;

    iput-object v3, p0, Lt56;->X:Lr8f;

    iput-object v4, p0, Lt56;->Y:Lo36;

    iput-object v6, p0, Lt56;->Z:Lbp7;

    iput-object v5, p0, Lt56;->w0:Lbp7;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lt56;->x0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lt56;->y0:Lsqc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lt56;->z0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lt56;->A0:Lsqc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll75;->a:Ll75;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lt56;->C0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lt56;->D0:Lsqc;

    invoke-interface {v2}, Lz56;->y()Lev5;

    move-result-object p2

    new-instance v1, Lp56;

    invoke-direct {v1, p0, v0, p1}, Lp56;-><init>(Lt56;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
