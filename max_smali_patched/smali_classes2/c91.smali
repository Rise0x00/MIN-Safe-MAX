.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg91;


# direct methods
.method public synthetic constructor <init>(Lg91;I)V
    .locals 0

    iput p2, p0, Lc91;->a:I

    iput-object p1, p0, Lc91;->b:Lg91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc91;->a:I

    iget-object v1, p0, Lc91;->b:Lg91;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, v1, Lg91;->b1:Lq0h;

    iget-object v0, v1, Lg91;->W0:Lf91;

    if-eqz v0, :cond_1

    check-cast v0, Lr05;

    iget-object v0, v0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e1()Laa1;

    move-result-object v0

    invoke-virtual {v0}, Laa1;->w()Ll22;

    move-result-object v0

    iget-object v0, v0, Ll22;->p:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget v0, Leid;->call_bottom_control_container:I

    invoke-static {v1, v0}, Ljde;->A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, v1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
