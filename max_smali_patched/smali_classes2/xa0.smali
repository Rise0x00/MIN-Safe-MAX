.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg9;


# direct methods
.method public synthetic constructor <init>(Lkg9;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lxa0;->a:I

    iput-object p1, p0, Lxa0;->b:Lkg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxa0;->a:I

    iget-object v1, p0, Lxa0;->b:Lkg9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v1

    new-instance v2, Llo4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
