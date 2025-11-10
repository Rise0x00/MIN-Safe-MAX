.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxo4;->a:I

    iput-object p2, p0, Lxo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-virtual {v0}, Lf3;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast v0, Lb2g;

    invoke-virtual {v0}, Lb2g;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast v0, Lupf;

    iget-object v0, v0, Lupf;->d:Lb2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2g;->X()V

    invoke-static {}, Lme4;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast v0, Lcw5;

    invoke-virtual {v0}, Lcw5;->flush()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxo4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
