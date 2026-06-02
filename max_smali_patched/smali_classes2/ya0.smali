.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg9;

.field public final synthetic c:Lfb0;


# direct methods
.method public synthetic constructor <init>(Lkg9;Lfb0;I)V
    .locals 0

    iput p3, p0, Lya0;->a:I

    iput-object p1, p0, Lya0;->b:Lkg9;

    iput-object p2, p0, Lya0;->c:Lfb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lya0;->a:I

    iget-object v1, p0, Lya0;->c:Lfb0;

    iget-object v2, p0, Lya0;->b:Lkg9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v2

    new-instance v3, Lap4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lap4;-><init>(Ldf;Lfb0;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v2

    new-instance v3, Lap4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lap4;-><init>(Ldf;Lfb0;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
