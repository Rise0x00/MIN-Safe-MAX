.class public final Lyy5;
.super Loy5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyy5;->b:I

    iput-object p2, p0, Lyy5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 2

    iget v0, p0, Lyy5;->b:I

    iget-object v1, p0, Lyy5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lude;

    new-instance v0, Lkfe;

    invoke-direct {v0, p1}, Lym4;-><init>(Lcze;)V

    invoke-virtual {v1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    check-cast v1, Loba;

    new-instance v0, Lhz5;

    invoke-direct {v0, p1}, Lhz5;-><init>(Lcze;)V

    invoke-virtual {v1, v0}, Lraa;->a(Lxda;)V

    return-void

    :pswitch_1
    new-instance v0, Lfz5;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lfz5;-><init>(Lcze;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcze;->d(Leze;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast v1, Leg6;

    iget-object v0, v1, Leg6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lgc5;->a:Lfc5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgc5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
