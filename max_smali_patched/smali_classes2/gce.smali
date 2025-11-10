.class public final Lgce;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lwc5;


# static fields
.field public static final synthetic y0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lkq0;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Lpqe;

.field public final x0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgce;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgce;->y0:[Les7;

    return-void
.end method

.method public constructor <init>(Lkq0;)V
    .locals 7

    sget-object v0, Lyee;->a:Lyee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Liz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lux3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lvx3;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lyee;->a()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lgce;->b:Lkq0;

    iput-object v1, p0, Lgce;->c:Lru7;

    iput-object v2, p0, Lgce;->d:Lru7;

    iput-object v3, p0, Lgce;->o:Lru7;

    iput-object v4, p0, Lgce;->X:Lru7;

    iput-object v5, p0, Lgce;->Y:Lru7;

    iput-object v0, p0, Lgce;->Z:Lru7;

    sget-object v0, Loa5;->a:Loa5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lgce;->s0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lgce;->t0:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, p0, Lgce;->w0:Lpqe;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Lgce;->x0:Laf5;

    iget-object p1, p1, Lkq0;->b:Lake;

    new-instance v0, Li0d;

    invoke-direct {v0, p1}, Li0d;-><init>(Le1a;)V

    new-instance p1, Lbce;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lbce;-><init>(Lgce;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p1, Lcce;

    invoke-direct {p1, p0, v1}, Lcce;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lgce;->v0:I

    invoke-virtual {p0, v0}, Lgce;->u(I)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lgce;->v0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lgce;->b:Lkq0;

    iget-object v1, v0, Lkq0;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lgce;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgce;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    check-cast v0, Lona;

    new-instance v1, Lqu3;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lqu3;-><init>(JI)V

    invoke-static {v0, v1}, Lona;->u(Lona;Lzm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgce;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
