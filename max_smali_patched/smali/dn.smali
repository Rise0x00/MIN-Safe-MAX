.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldn;->a:I

    iput-object p2, p0, Ldn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Ldn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lfc8;

    invoke-interface {v0}, Lfc8;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldn;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    invoke-virtual {v0}, Lkn;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
