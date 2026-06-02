.class public final Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly84;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ly84;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lhfe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ly84;Ljava/util/concurrent/Executor;Lhfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpg;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lqpg;->b:Ly84;

    iput-object p3, p0, Lqpg;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqpg;->d:Lhfe;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lqpg;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lqpg;->b:Ly84;

    iget-object v1, p0, Lqpg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Ly84;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lqpg;->d:Lhfe;

    iget-object v0, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Ly84;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
