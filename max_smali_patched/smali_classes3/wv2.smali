.class public final synthetic Lwv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lwv2;->a:I

    iput-object p1, p0, Lwv2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwv2;->a:I

    iget-object v1, p0, Lwv2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lioe;

    new-instance v3, Lkm9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v4

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lnv2;->valueOf(Ljava/lang/String;)Lnv2;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lkm9;-><init>(JLnv2;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lioe;Lkm9;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Lwm9;

    move-result-object v2

    new-instance v3, Lh31;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x1

    const-class v6, Lhw2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lyf1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lhw2;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lxa;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v6

    invoke-virtual {v0}, Lfmc;->a()Lia8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v9, 0x100

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v0}, Lfmc;->b()Lia8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v11, 0x101

    invoke-virtual {v1, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v0}, Lfmc;->c()Lia8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lxa;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvm9;

    invoke-direct {v0, v3, v4, v5}, Lvm9;-><init>(Lzs6;Lxs6;Lvt4;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x38f

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v3

    new-instance v2, Lhw2;

    iget-object v6, v0, Liw2;->a:Lia8;

    iget-object v7, v0, Liw2;->b:Lia8;

    iget-object v8, v0, Liw2;->c:Lia8;

    iget-object v9, v0, Liw2;->d:Lia8;

    iget-object v10, v0, Liw2;->e:Lia8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lhw2;-><init>(JZLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
