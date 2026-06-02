.class public final Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxj;
.implements Lh5b;
.implements Ly4b;
.implements Lu4b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx84;

.field public final d:Le4k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx84;Le4k;I)V
    .locals 0

    iput p4, p0, Lpaj;->a:I

    iput-object p1, p0, Lpaj;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpaj;->c:Lx84;

    iput-object p3, p0, Lpaj;->d:Le4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpaj;->d:Le4k;

    invoke-virtual {v0, p1}, Le4k;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lpaj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvui;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvui;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpaj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lsui;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsui;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpaj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lpaj;->d:Le4k;

    invoke-virtual {v0}, Le4k;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpaj;->d:Le4k;

    invoke-virtual {v0, p1}, Le4k;->m(Ljava/lang/Exception;)V

    return-void
.end method
