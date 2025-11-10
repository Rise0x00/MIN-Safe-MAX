.class public final Lcag;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Les7;


# instance fields
.field public final A0:Lpqe;

.field public final B0:Lpqe;

.field public C0:Lgye;

.field public final X:Ljava/lang/String;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Ljava/lang/String;

.field public final c:Lxj7;

.field public final d:Luj7;

.field public final o:Lbad;

.field public final s0:Lru7;

.field public final t0:La1f;

.field public final u0:Lj0d;

.field public final v0:La1f;

.field public final w0:Lj0d;

.field public final x0:Laf5;

.field public final y0:Laf5;

.field public z0:Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcag;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcag;->D0:[Les7;

    return-void
.end method

.method public constructor <init>(Luj7;Lxj7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    sget-object v1, Lv6g;->a:Lv6g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lv6g;->b()Lru7;

    move-result-object v3

    invoke-virtual {v1}, Lv6g;->a()Lru7;

    move-result-object v1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p3, p0, Lcag;->b:Ljava/lang/String;

    iput-object p2, p0, Lcag;->c:Lxj7;

    iput-object p1, p0, Lcag;->d:Luj7;

    iput-object v0, p0, Lcag;->o:Lbad;

    const-class p1, Lcag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcag;->X:Ljava/lang/String;

    iput-object v2, p0, Lcag;->Y:Lru7;

    iput-object v3, p0, Lcag;->Z:Lru7;

    iput-object v1, p0, Lcag;->s0:Lru7;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lcag;->t0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lcag;->u0:Lj0d;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lcag;->v0:La1f;

    new-instance p3, Lvh0;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Lvh0;-><init>(La1f;I)V

    sget-object p2, Lqke;->a:Lipd;

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p2

    iput-object p2, p0, Lcag;->w0:Lj0d;

    new-instance p2, Laf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lcag;->x0:Laf5;

    new-instance p2, Laf5;

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lcag;->y0:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lcag;->A0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lcag;->B0:Lpqe;

    new-instance p2, Ly9g;

    invoke-direct {p2, p0, p1}, Ly9g;-><init>(Lcag;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lcag;->z0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcag;->z0:Lgye;

    iput-object v1, p0, Lcag;->C0:Lgye;

    return-void
.end method
