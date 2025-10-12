.class public final Lrdb;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmoe;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lsqc;

.field public final x0:Ljb5;

.field public final y0:Ljb5;

.field public final z0:Le8e;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lo28;->a:Lo28;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lbm6;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ly8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lz9b;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lly9;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v6, Lava;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lrdb;->b:Lbp7;

    iput-object v2, p0, Lrdb;->c:Lbp7;

    iput-object v3, p0, Lrdb;->o:Lbp7;

    iput-object v5, p0, Lrdb;->X:Lbp7;

    iput-object v0, p0, Lrdb;->Y:Lbp7;

    new-instance v6, Ljdb;

    sget v0, Ljjc;->oneme_location_map_send_geolocation:I

    new-instance v11, Ljef;

    invoke-direct {v11, v0}, Ljef;-><init>(I)V

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Ljdb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Loef;Ljava/lang/String;Z)V

    invoke-static {v6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lrdb;->Z:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lrdb;->w0:Lsqc;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lrdb;->x0:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lrdb;->y0:Ljb5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lf8e;->a(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lrdb;->z0:Le8e;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    sget-object v2, Lhfd;->W0:Lhfd;

    sget-object v3, Lu4b;->g:Lu4b;

    invoke-virtual {v1, v2, v3}, Lly9;->f(Lhfd;Lu4b;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v0

    new-instance v1, Lkdb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkdb;-><init>(Lrdb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ltp;->d0(Lev5;Llf6;)Lf72;

    move-result-object v0

    new-instance v1, Lldb;

    invoke-direct {v1, p0, v2}, Lldb;-><init>(Lrdb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(ZZ)V
    .locals 2

    iget-object v0, p0, Lrdb;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v1, Lz9b;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmdb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lmdb;-><init>(Lrdb;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_0
    iget-object p1, p0, Lrdb;->y0:Ljb5;

    sget-object p2, Lcdb;->a:Lcdb;

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
