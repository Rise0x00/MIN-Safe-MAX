.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljl8;


# direct methods
.method public synthetic constructor <init>(JLjl8;I)V
    .locals 0

    iput p4, p0, Llyc;->a:I

    iput-wide p1, p0, Llyc;->b:J

    iput-object p3, p0, Llyc;->c:Ljl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llyc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-wide v1, p0, Llyc;->b:J

    iget-object v3, p0, Llyc;->c:Ljl8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLjl8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-wide v1, p0, Llyc;->b:J

    iget-object v3, p0, Llyc;->c:Ljl8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLjl8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-wide v1, p0, Llyc;->b:J

    iget-object v3, p0, Llyc;->c:Ljl8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLjl8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Lgy4;->o:Lgy4;

    iget-wide v2, p0, Llyc;->b:J

    iget-object v4, p0, Llyc;->c:Ljl8;

    invoke-direct {v0, v2, v3, v1, v4}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLgy4;Ljl8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
