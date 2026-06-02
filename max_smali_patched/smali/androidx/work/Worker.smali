.class public abstract Landroidx/work/Worker;
.super Ldj8;
.source "SourceFile"


# instance fields
.field public o:Ld9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldj8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lyi8;
    .locals 5

    new-instance v0, Ld9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lvui;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lvui;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Ld9f;
    .locals 3

    new-instance v0, Ld9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->o:Ld9f;

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzy9;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->o:Ld9f;

    return-object v0
.end method

.method public abstract g()Lcj8;
.end method
