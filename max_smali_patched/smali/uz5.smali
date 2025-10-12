.class public final Luz5;
.super Lude;
.source "SourceFile"

# interfaces
.implements Lhg6;


# instance fields
.field public final synthetic a:I

.field public final b:Lp0;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    iput p2, p0, Luz5;->a:I

    iput-object p1, p0, Luz5;->b:Lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Loy5;
    .locals 2

    iget v0, p0, Luz5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpz5;

    iget-object v1, p0, Luz5;->b:Lp0;

    check-cast v1, Lqy5;

    invoke-direct {v0, v1}, Lpz5;-><init>(Lqy5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsz5;

    iget-object v1, p0, Luz5;->b:Lp0;

    check-cast v1, Lpz5;

    invoke-direct {v0, v1}, Lsz5;-><init>(Lpz5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnee;)V
    .locals 3

    iget v0, p0, Luz5;->a:I

    iget-object v1, p0, Luz5;->b:Lp0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lgc5;->a:Lfc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lqy5;

    new-instance v2, Lc06;

    invoke-direct {v2, p1, v0}, Lc06;-><init>(Lnee;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Loy5;->c(Lyz5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lw65;->c(Ljava/lang/Throwable;Lnee;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lpz5;

    new-instance v0, Ltz5;

    invoke-direct {v0, p1}, Ltz5;-><init>(Lnee;)V

    invoke-virtual {v1, v0}, Loy5;->c(Lyz5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
