.class public final synthetic Lb1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lb1i;->a:I

    iput-object p1, p0, Lb1i;->d:Ljava/lang/Object;

    iput p2, p0, Lb1i;->b:I

    iput-wide p3, p0, Lb1i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb1i;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lb1i;->c:J

    iget v4, p0, Lb1i;->b:I

    iget-object v5, p0, Lb1i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lhrc;

    iget-object v0, v5, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v5, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    iget-object v5, v0, Lfp4;->d:Lj80;

    iget-object v5, v5, Lj80;->f:Ljava/lang/Object;

    check-cast v5, Lki9;

    invoke-virtual {v0, v5}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v5

    new-instance v6, Loo4;

    invoke-direct {v6, v4, v2, v3, v5}, Loo4;-><init>(IJLdf;)V

    invoke-virtual {v0, v5, v1, v6}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_0
    check-cast v5, Lcof;

    iget-object v0, v5, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v5, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    iget-object v5, v0, Lep4;->d:Ljbb;

    iget-object v5, v5, Ljbb;->e:Ljava/lang/Object;

    check-cast v5, Lji9;

    invoke-virtual {v0, v5}, Lep4;->f(Lji9;)Lcf;

    move-result-object v5

    new-instance v6, Lkp1;

    invoke-direct {v6, v5, v4, v2, v3}, Lkp1;-><init>(Lcf;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
