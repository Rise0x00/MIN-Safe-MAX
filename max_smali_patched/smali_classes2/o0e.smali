.class public final Lo0e;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lh95;


# static fields
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public A0:I

.field public final B0:Lg65;

.field public final C0:Ljb5;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lqp0;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo0e;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo0e;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lqp0;)V
    .locals 7

    sget-object v0, Ld3e;->a:Ld3e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lhx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Ltv3;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Luv3;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Ld3e;->b()Lbp7;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lo0e;->b:Lqp0;

    iput-object v1, p0, Lo0e;->c:Lbp7;

    iput-object v2, p0, Lo0e;->o:Lbp7;

    iput-object v3, p0, Lo0e;->X:Lbp7;

    iput-object v4, p0, Lo0e;->Y:Lbp7;

    iput-object v5, p0, Lo0e;->Z:Lbp7;

    iput-object v0, p0, Lo0e;->w0:Lbp7;

    sget-object v0, Lc75;->a:Lc75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lo0e;->x0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lo0e;->y0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lo0e;->B0:Lg65;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lo0e;->C0:Ljb5;

    iget-object p1, p1, Lqp0;->b:Le8e;

    new-instance v0, Lrqc;

    invoke-direct {v0, p1}, Lrqc;-><init>(Lyt9;)V

    new-instance p1, Lj0e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lj0e;-><init>(Lo0e;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Lk0e;

    invoke-direct {p1, p0, v1}, Lk0e;-><init>(Lo0e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lo0e;->A0:I

    invoke-virtual {p0, v0}, Lo0e;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lo0e;->A0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lo0e;->b:Lqp0;

    iget-object v1, v0, Lqp0;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lo0e;->z0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0e;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    new-instance v1, Lns3;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lns3;-><init>(JI)V

    invoke-static {v0, v1}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo0e;->z0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
