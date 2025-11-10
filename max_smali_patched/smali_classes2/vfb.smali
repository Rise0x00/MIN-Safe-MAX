.class public final synthetic Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgb;

.field public final synthetic c:Li5a;


# direct methods
.method public synthetic constructor <init>(Lhgb;Li5a;I)V
    .locals 0

    iput p3, p0, Lvfb;->a:I

    iput-object p1, p0, Lvfb;->b:Lhgb;

    iput-object p2, p0, Lvfb;->c:Li5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvfb;->b:Lhgb;

    iget-object v0, v0, Lhgb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lvfb;->c:Li5a;

    invoke-interface {v0, v1}, Luz0;->onNegotiationError(Li5a;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lvfb;->b:Lhgb;

    iget-object v0, v0, Lhgb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lvfb;->c:Li5a;

    invoke-interface {v0, v1}, Luz0;->onNegotiationError(Li5a;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lvfb;->b:Lhgb;

    iget-object v1, v0, Lhgb;->v:Landroid/os/Handler;

    new-instance v2, Lvfb;

    const/4 v3, 0x3

    iget-object v4, p0, Lvfb;->c:Li5a;

    invoke-direct {v2, v0, v4, v3}, Lvfb;-><init>(Lhgb;Li5a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lvfb;->b:Lhgb;

    iget-object v1, v0, Lhgb;->v:Landroid/os/Handler;

    new-instance v2, Lvfb;

    const/4 v3, 0x2

    iget-object v4, p0, Lvfb;->c:Li5a;

    invoke-direct {v2, v0, v4, v3}, Lvfb;-><init>(Lhgb;Li5a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
