.class public final synthetic Ljig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0c;


# direct methods
.method public synthetic constructor <init>(Ln0c;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Ljig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->b:Ln0c;

    return-void
.end method

.method public synthetic constructor <init>(Ln0c;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljig;->a:I

    iput-object p1, p0, Ljig;->b:Ln0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0c;Lr76;Lmc4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ljig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->b:Ln0c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljig;->a:I

    iget-object v1, p0, Ljig;->b:Ln0c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    iget-object v1, v0, Lhe4;->o:La63;

    iget-object v1, v1, La63;->e:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-virtual {v0, v1}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lt14;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lt14;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lt14;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lt14;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lce4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lce4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
