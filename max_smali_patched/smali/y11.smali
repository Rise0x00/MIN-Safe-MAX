.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld21;


# direct methods
.method public synthetic constructor <init>(Ld21;I)V
    .locals 0

    iput p2, p0, Ly11;->a:I

    iput-object p1, p0, Ly11;->b:Ld21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly11;->a:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x0

    iget-object v3, p0, Ly11;->b:Ld21;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Ld21;->X0:Lxkf;

    iget-object v0, v3, Ld21;->S0:Lc21;

    if-eqz v0, :cond_1

    check-cast v0, Lr4;

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v0

    invoke-virtual {v0}, Lp21;->r()Lpt1;

    move-result-object v0

    iget-object v0, v0, Lpt1;->n:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lar1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Ld21;->W0:Lxkf;

    return-object v1

    :pswitch_1
    sget v0, Lydc;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lj40;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v3}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
