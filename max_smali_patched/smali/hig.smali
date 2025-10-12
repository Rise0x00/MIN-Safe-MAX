.class public final synthetic Lhig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lhig;->a:I

    iput-object p1, p0, Lhig;->o:Ljava/lang/Object;

    iput p2, p0, Lhig;->b:I

    iput-wide p3, p0, Lhig;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhig;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lhig;->c:J

    iget v4, p0, Lhig;->b:I

    iget-object v5, p0, Lhig;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Leab;

    iget-object v0, v5, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v5, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    iget-object v5, v0, Lie4;->o:Lgn3;

    iget-object v5, v5, Lgn3;->e:Ljava/lang/Object;

    check-cast v5, Lvu8;

    invoke-virtual {v0, v5}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v5

    new-instance v6, Lpd4;

    invoke-direct {v6, v5, v4, v2, v3}, Lpd4;-><init>(Lwc;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    check-cast v5, Ln0c;

    iget-object v0, v5, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v5, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    iget-object v5, v0, Lhe4;->o:La63;

    iget-object v5, v5, La63;->e:Ljava/lang/Object;

    check-cast v5, Luu8;

    invoke-virtual {v0, v5}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v5

    new-instance v6, Lxd4;

    invoke-direct {v6, v5, v4, v2, v3}, Lxd4;-><init>(Lvc;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
