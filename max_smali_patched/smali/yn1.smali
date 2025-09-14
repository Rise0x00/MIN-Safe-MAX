.class public final synthetic Lyn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lao1;


# direct methods
.method public synthetic constructor <init>(Lao1;I)V
    .locals 0

    iput p2, p0, Lyn1;->a:I

    iput-object p1, p0, Lyn1;->b:Lao1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lyn1;->a:I

    iget-object p0, p0, Lyn1;->b:Lao1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lao1;->G0:Lzn1;

    if-eqz p0, :cond_0

    check-cast p0, Lgj1;

    iget-object p0, p0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0}, Ldq1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lao1;->G0:Lzn1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lao1;->L0:Lbh1;

    check-cast p1, Lgj1;

    iget-object p1, p1, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    iget-object p1, p1, Lkm1;->n0:Ldq1;

    invoke-virtual {p1, p0}, Ldq1;->f(Lbh1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
