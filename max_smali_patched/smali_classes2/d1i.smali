.class public final synthetic Ld1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrc;


# direct methods
.method public synthetic constructor <init>(Lhrc;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ld1i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1i;->b:Lhrc;

    return-void
.end method

.method public synthetic constructor <init>(Lhrc;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ld1i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1i;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld1i;->a:I

    iget-object v1, p0, Ld1i;->b:Lhrc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    iget-object v1, v0, Lfp4;->d:Lj80;

    iget-object v1, v1, Lj80;->f:Ljava/lang/Object;

    check-cast v1, Lki9;

    invoke-virtual {v0, v1}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v1

    new-instance v2, Lto4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v1

    new-instance v2, Ldp4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldp4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
