.class public final Lqih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlh;
.implements Lsfa;
.implements Lkfa;
.implements Lhfa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llz3;

.field public final o:Lvmh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Llz3;Lvmh;I)V
    .locals 0

    iput p4, p0, Lqih;->a:I

    iput-object p1, p0, Lqih;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqih;->c:Llz3;

    iput-object p3, p0, Lqih;->o:Lvmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqih;->o:Lvmh;

    invoke-virtual {v0, p1}, Lvmh;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lqih;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lahf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqih;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lzof;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lzof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqih;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqih;->o:Lvmh;

    invoke-virtual {v0}, Lvmh;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqih;->o:Lvmh;

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/Exception;)V

    return-void
.end method
