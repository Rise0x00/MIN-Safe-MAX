.class public final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxg;
.implements Lm5a;
.implements Lf5a;
.implements Lc5a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lyw3;

.field public final o:Lcyg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lyw3;Lcyg;I)V
    .locals 0

    iput p4, p0, Lbug;->a:I

    iput-object p1, p0, Lbug;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbug;->c:Lyw3;

    iput-object p3, p0, Lbug;->o:Lcyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0, p1}, Lcyg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lbug;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmmg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lmmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbug;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lzrf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lzrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbug;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0}, Lcyg;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0, p1}, Lcyg;->m(Ljava/lang/Exception;)V

    return-void
.end method
