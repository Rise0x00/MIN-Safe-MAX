.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp1;


# direct methods
.method public synthetic constructor <init>(Lkp1;I)V
    .locals 0

    iput p2, p0, Lip1;->a:I

    iput-object p1, p0, Lip1;->b:Lkp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lip1;->a:I

    iget-object p0, p0, Lip1;->b:Lkp1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkp1;->B0:Ljp1;

    if-eqz p0, :cond_1

    check-cast p0, Lm;

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p0, p0, Lrp1;->c:Lht1;

    iget-object p0, p0, Lht1;->i:Lhzc;

    check-cast p0, Lqzc;

    iget-object p0, p0, Lqzc;->n0:Lq4e;

    :cond_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrzc;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lrzc;->a(Lrzc;Lszc;Lgzc;Ljava/lang/String;I)Lrzc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
