.class public final Lahc;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Les7;


# instance fields
.field public final X:Laf5;

.field public final Y:Lpqe;

.field public final Z:Lgye;

.field public final b:Lx3;

.field public final c:Ltlf;

.field public final d:Lj0d;

.field public final o:Lst9;

.field public final s0:La1f;

.field public final t0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lahc;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lahc;->u0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Ltgc;->a:Ltgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lfva;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    new-instance v3, Lx3;

    invoke-virtual {v2}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lx3;-><init>(Lru7;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ltlf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v3, p0, Lahc;->b:Lx3;

    iput-object v0, p0, Lahc;->c:Ltlf;

    iget-object v1, v3, Lx3;->X:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iput-object v1, p0, Lahc;->d:Lj0d;

    new-instance v1, Lst9;

    iget-object v4, v3, Lx3;->d:Ljava/lang/Object;

    check-cast v4, Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lf22;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lf22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v5}, Lst9;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lf22;)V

    iput-object v1, p0, Lahc;->o:Lst9;

    new-instance v1, Laf5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laf5;-><init>(I)V

    iput-object v1, p0, Lahc;->X:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, p0, Lahc;->Y:Lpqe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lahc;->s0:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lahc;->t0:Lj0d;

    iget-object v1, p0, Lahc;->Z:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lzgc;

    invoke-direct {v1, p0, v2}, Lzgc;-><init>(Lahc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lahc;->Z:Lgye;

    return-void
.end method


# virtual methods
.method public final u(Lwnd;)V
    .locals 1

    new-instance v0, Lwgc;

    invoke-direct {v0, p1}, Lwgc;-><init>(Lwnd;)V

    iget-object p1, p0, Lahc;->X:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method
