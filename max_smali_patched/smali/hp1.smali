.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljp1;


# direct methods
.method public synthetic constructor <init>(Ljp1;I)V
    .locals 0

    iput p2, p0, Lhp1;->a:I

    iput-object p1, p0, Lhp1;->b:Ljp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lhp1;->a:I

    iget-object v0, p0, Lhp1;->b:Ljp1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Ljp1;->K0:Lip1;

    if-eqz p1, :cond_0

    check-cast p1, Lnk1;

    iget-object p1, p1, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    iget-object p1, p1, Ltn1;->Z:Lhr1;

    invoke-virtual {p1}, Lhr1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Ljp1;->K0:Lip1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ljp1;->P0:Lxh1;

    check-cast p1, Lnk1;

    iget-object p1, p1, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    iget-object p1, p1, Ltn1;->Z:Lhr1;

    invoke-virtual {p1, v0}, Lhr1;->f(Lxh1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
