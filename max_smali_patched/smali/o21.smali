.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls21;


# direct methods
.method public synthetic constructor <init>(Ls21;I)V
    .locals 0

    iput p2, p0, Lo21;->a:I

    iput-object p1, p0, Lo21;->b:Ls21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo21;->a:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x0

    iget-object v3, p0, Lo21;->b:Ls21;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Ls21;->S0:Lkyf;

    iget-object v0, v3, Ls21;->N0:Lr21;

    if-eqz v0, :cond_1

    check-cast v0, Lk5;

    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Les7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Le31;

    move-result-object v0

    invoke-virtual {v0}, Le31;->v()Lmu1;

    move-result-object v0

    iget-object v0, v0, Lmu1;->o:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyr1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Ls21;->R0:Lkyf;

    return-object v1

    :pswitch_1
    sget v0, Lhnc;->call_bottom_control_container:I

    invoke-static {v3, v0}, Ltci;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, v3}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
