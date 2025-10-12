.class public final La56;
.super Lilg;
.source "SourceFile"


# instance fields
.field public A0:Lc4g;

.field public final X:Ld16;

.field public final Y:Lj36;

.field public final Z:Lbp7;

.field public final b:Lz56;

.field public final c:Lr8f;

.field public final o:Lbp7;

.field public final w0:Lmoe;

.field public final x0:Lsqc;

.field public final y0:Ljb5;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lh46;->a:Lh46;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz56;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lhqa;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lh46;->b()Ld16;

    move-result-object v6

    new-instance v7, Lj36;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    invoke-virtual {v8, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Ltk;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    invoke-virtual {v9, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Lz24;

    invoke-virtual {v9, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz24;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Lec5;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, Lj36;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lj36;->a:Ljava/lang/Object;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    invoke-virtual {v4, v9}, Le0;->plus(Lw24;)Lw24;

    move-result-object v4

    invoke-static {v4}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v7, Lj36;->b:Ljava/lang/Object;

    iput-object v8, v7, Lj36;->c:Ljava/lang/Object;

    iput-object v2, v7, Lj36;->o:Ljava/lang/Object;

    iput-object v10, v7, Lj36;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lava;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, La56;->b:Lz56;

    iput-object v3, p0, La56;->c:Lr8f;

    iput-object v5, p0, La56;->o:Lbp7;

    iput-object v6, p0, La56;->X:Ld16;

    iput-object v7, p0, La56;->Y:Lj36;

    iput-object v0, p0, La56;->Z:Lbp7;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, La56;->w0:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, La56;->x0:Lsqc;

    new-instance v0, Ljb5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljb5;-><init>(I)V

    iput-object v0, p0, La56;->y0:Ljb5;

    invoke-interface {v1}, Lz56;->y()Lev5;

    move-result-object v0

    new-instance v1, Lu46;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu46;-><init>(La56;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
