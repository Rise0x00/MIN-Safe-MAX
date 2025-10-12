.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9h;


# direct methods
.method public synthetic constructor <init>(Ls9h;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lt50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->b:Ls9h;

    return-void
.end method

.method public synthetic constructor <init>(Ls9h;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lt50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->b:Ls9h;

    return-void
.end method

.method public synthetic constructor <init>(Ls9h;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lt50;->a:I

    iput-object p1, p0, Lt50;->b:Ls9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9h;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lt50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->b:Ls9h;

    return-void
.end method

.method public synthetic constructor <init>(Ls9h;Lr76;Lmc4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lt50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->b:Ls9h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt50;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Lt50;->b:Ls9h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lce4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lce4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v2, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v2

    new-instance v3, Lt14;

    invoke-direct {v3, v1}, Lt14;-><init>(I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v2, v1, v3}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v2, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v2

    new-instance v3, Lvd4;

    invoke-direct {v3, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v2, v1, v3}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lce4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lce4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lt14;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lt14;-><init>(I)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    invoke-virtual {v0}, Lhe4;->J()Lvc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
