.class public final synthetic Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lpv2;->a:I

    iput-object p1, p0, Lpv2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpv2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpv2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lfmc;

    invoke-virtual {v2}, Lfmc;->d()Lwm9;

    move-result-object v3

    new-instance v4, Lmg2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lmg2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyf1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e1()Lhw2;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v7, 0x0

    const-class v9, Lhw2;

    const-string v10, "getMemberListActions"

    const-string v11, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v6 .. v13}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lxa;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d1()J

    move-result-wide v8

    invoke-virtual {v2}, Lfmc;->a()Lia8;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v5, 0x100

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v2}, Lfmc;->b()Lia8;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v2}, Lfmc;->c()Lia8;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, Lxa;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvm9;

    invoke-direct {v1, v4, v6, v7}, Lvm9;-><init>(Lzs6;Lxs6;Lvt4;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpv2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x38f

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d1()J

    move-result-wide v4

    new-instance v3, Lhw2;

    iget-object v7, v2, Liw2;->a:Lia8;

    iget-object v8, v2, Liw2;->b:Lia8;

    iget-object v9, v2, Liw2;->c:Lia8;

    iget-object v10, v2, Liw2;->d:Lia8;

    iget-object v11, v2, Liw2;->e:Lia8;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v11}, Lhw2;-><init>(JZLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
