.class public final synthetic Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxh1;->a:I

    iput-object p2, p0, Lxh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    iget p1, p0, Lxh1;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxh1;->b:Ljava/lang/Object;

    check-cast p1, La8b;

    iget-object p1, p1, La8b;->d:La9e;

    invoke-virtual {p1}, La9e;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxh1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->X0:[Lb88;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Recreate qr code due to display config change"

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Luvd;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->X0:[Lb88;

    aget-object v2, v2, v0

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->s1()Lnbd;

    move-result-object p1

    sget-object v2, Lbz7;->z0:[Lb88;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lbz7;->u(Lnbd;ZI)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxh1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object v1

    iget-object v1, v1, Lci1;->z0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj32;

    invoke-virtual {p1, v1}, Lone/me/calllist/ui/CallHistoryScreen;->i1(Lj32;)V

    iget-object p1, p1, Lone/me/calllist/ui/CallHistoryScreen;->O0:Ldp;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ldp;->setExpanded(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
