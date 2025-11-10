.class public final Lhm7;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Lpqe;

.field public final Z:Lj0d;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhm7;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhm7;->s0:[Les7;

    return-void
.end method

.method public constructor <init>(Llgc;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Lzk7;->a:Lzk7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Liq6;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p3

    const-class v3, Lb54;

    invoke-virtual {p3, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p3

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v2, p0, Lhm7;->b:Lru7;

    iput-object v1, p0, Lhm7;->c:Lru7;

    iput-object p3, p0, Lhm7;->d:Lru7;

    const-class p3, Lhm7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhm7;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lhm7;->X:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, p0, Lhm7;->Y:Lpqe;

    new-instance v1, Lj0d;

    invoke-direct {v1, p3}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lhm7;->Z:Lj0d;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lhm7;->u(Llgc;ZI)V

    return-void
.end method


# virtual methods
.method public final u(Llgc;ZI)V
    .locals 10

    sget-object v0, Lhm7;->s0:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhm7;->Y:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwn7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lhm7;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    iget-object v4, p0, Lhm7;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb54;

    invoke-virtual {v2, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v4, Lgm7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lgm7;-><init>(Lhm7;Llgc;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {p1, v2, p2, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
