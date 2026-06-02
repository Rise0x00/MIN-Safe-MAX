.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lxv2;->a:I

    iput-object p1, p0, Lxv2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxv2;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lxv2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->Y:Lb1g;

    const/4 v0, 0x0

    sget-object v2, Lyj5;->a:Lyj5;

    invoke-virtual {p1, v0, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
