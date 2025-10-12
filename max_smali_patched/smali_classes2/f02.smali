.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg02;


# direct methods
.method public synthetic constructor <init>(Lg02;I)V
    .locals 0

    iput p2, p0, Lf02;->a:I

    iput-object p1, p0, Lf02;->b:Lg02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf02;->b:Lg02;

    iget-object v0, v0, Lg02;->a:Les7;

    sget-object v1, Ldr7;->ON_PAUSE:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf02;->b:Lg02;

    iget-object v0, v0, Lg02;->a:Les7;

    sget-object v1, Ldr7;->ON_STOP:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf02;->b:Lg02;

    iget-object v0, v0, Lg02;->a:Les7;

    sget-object v1, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf02;->b:Lg02;

    iget-object v0, v0, Lg02;->a:Les7;

    sget-object v1, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
