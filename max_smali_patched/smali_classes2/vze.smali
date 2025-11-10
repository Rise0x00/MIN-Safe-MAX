.class public final Lvze;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Les7;


# instance fields
.field public final A0:Laf5;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lru7;

.field public final c:Lx4e;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lpqe;

.field public final u0:La1f;

.field public final v0:Lj0d;

.field public final w0:Lnz3;

.field public final x0:La1f;

.field public final y0:Lj0d;

.field public final z0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvze;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvze;->B0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lav3;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lx4e;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p2, p0, Lvze;->b:Lru7;

    iput-object p11, p0, Lvze;->c:Lx4e;

    iput-object p9, p0, Lvze;->d:Lru7;

    iput-object p1, p0, Lvze;->o:Lru7;

    iput-object p6, p0, Lvze;->X:Lru7;

    iput-object p7, p0, Lvze;->Y:Lru7;

    iput-object p8, p0, Lvze;->Z:Lru7;

    iput-object p12, p0, Lvze;->s0:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p6

    iput-object p6, p0, Lvze;->t0:Lpqe;

    sget-object p6, Lnu3;->d:Lnu3;

    invoke-static {p6}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p6

    iput-object p6, p0, Lvze;->u0:La1f;

    new-instance p9, Lj0d;

    invoke-direct {p9, p6}, Lj0d;-><init>(Lf1a;)V

    iput-object p9, p0, Lvze;->v0:Lj0d;

    iget-object p8, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object p6, p10

    new-instance p10, Lw48;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p10, p5, p6, p2}, Lw48;-><init>(Lru7;Lru7;Landroid/content/Context;)V

    new-instance p7, Lnz3;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lnz3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt0f;Lw48;Lru7;Lru7;)V

    iput-object p7, p0, Lvze;->w0:Lnz3;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lvze;->x0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lvze;->y0:Lj0d;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lvze;->z0:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lvze;->A0:Laf5;

    invoke-interface {p4}, Lav3;->a()Lt0f;

    move-result-object p1

    new-instance p2, Lpze;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpze;-><init>(Lvze;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ln16;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p4}, Lav3;->b()V

    new-instance p1, Lqze;

    invoke-direct {p1, p0, p3}, Lqze;-><init>(Lvze;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 6

    sget-object v0, Lvze;->B0:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvze;->t0:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwn7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvze;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->c()Lbe8;

    move-result-object v2

    iget-object v4, p0, Lvze;->s0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb54;

    invoke-virtual {v2, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v4, Luze;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Luze;-><init>(Lvze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
