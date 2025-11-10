.class public final synthetic Lcm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcm7;->a:I

    iput-object p2, p0, Lcm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;)V
    .locals 5

    iget p1, p0, Lcm7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcm7;->b:Ljava/lang/Object;

    check-cast p1, Lgqa;

    iget-object p1, p1, Lgqa;->d:Lscd;

    invoke-virtual {p1}, Lscd;->reset()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcm7;->b:Ljava/lang/Object;

    check-cast p1, Lxj9;

    invoke-virtual {p1}, Lxj9;->e()Lcd8;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcd8;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcm7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    const-class v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->o:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Recreate qr code due to display config change"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Ld0d;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    aget-object v3, v3, v1

    invoke-interface {v0, p1, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()Llgc;

    move-result-object p1

    sget-object v2, Lhm7;->s0:[Les7;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhm7;->u(Llgc;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
