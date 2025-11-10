.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld12;


# direct methods
.method public synthetic constructor <init>(Ld12;I)V
    .locals 0

    iput p2, p0, Lc12;->a:I

    iput-object p1, p0, Lc12;->b:Ld12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc12;->b:Ld12;

    iget-object v0, v0, Ld12;->a:Lpx7;

    sget-object v1, Low7;->ON_PAUSE:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc12;->b:Ld12;

    iget-object v0, v0, Ld12;->a:Lpx7;

    sget-object v1, Low7;->ON_STOP:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc12;->b:Ld12;

    iget-object v0, v0, Ld12;->a:Lpx7;

    sget-object v1, Low7;->ON_DESTROY:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc12;->b:Ld12;

    iget-object v0, v0, Ld12;->a:Lpx7;

    sget-object v1, Low7;->ON_RESUME:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
