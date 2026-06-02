.class public final synthetic Le1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrc;

.field public final synthetic c:Len4;


# direct methods
.method public synthetic constructor <init>(Lhrc;Len4;I)V
    .locals 0

    iput p3, p0, Le1i;->a:I

    iput-object p1, p0, Le1i;->b:Lhrc;

    iput-object p2, p0, Le1i;->c:Len4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le1i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1i;->b:Lhrc;

    iget-object v1, p0, Le1i;->c:Len4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    iget-object v2, v0, Lfp4;->d:Lj80;

    iget-object v2, v2, Lj80;->f:Ljava/lang/Object;

    check-cast v2, Lki9;

    invoke-virtual {v0, v2}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v2

    new-instance v3, Lvs;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1i;->b:Lhrc;

    iget-object v1, p0, Le1i;->c:Len4;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v2

    new-instance v3, Lso4;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lso4;-><init>(Ldf;Len4;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v2, v1, v3}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
