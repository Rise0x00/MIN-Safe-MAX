.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lfn2;->a:I

    iput-object p1, p0, Lfn2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfn2;->a:I

    iget-object v1, p0, Lfn2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    new-instance v3, Lbz8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()J

    move-result-wide v4

    invoke-virtual {v1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lxm2;->valueOf(Ljava/lang/String;)Lxm2;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lbz8;-><init>(JLxm2;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lbz8;Lof4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    new-instance v2, Lw11;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Ltn2;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x0

    const-class v5, Ltn2;

    const-string v6, "getMemberListActions"

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()J

    move-result-wide v4

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->c()Lbp7;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lepb;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v0}, Lcub;->d()Lbp7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Lipb;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lcub;->g()Lbp7;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lv8;-><init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;I)V

    new-instance v0, Lmz8;

    new-instance v4, Lgn2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lgn2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v4, v3, v2}, Lmz8;-><init>(Lxe6;Laj4;Lve6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    new-instance v0, Ltn2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()J

    move-result-wide v1

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, Ltn2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
