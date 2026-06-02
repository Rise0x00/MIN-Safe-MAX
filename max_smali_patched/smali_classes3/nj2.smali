.class public final synthetic Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lnj2;->a:I

    iput-object p1, p0, Lnj2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lnj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    invoke-virtual {v0}, Lfmc;->b()Lia8;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnj2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    invoke-virtual {v1}, Lfmc;->d()Lwm9;

    move-result-object v2

    new-instance v3, Lh31;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const-class v6, Lsj2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lyf1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-class v7, Lsj2;

    const-string v8, "getButtonActions"

    const-string v9, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lmj2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->e1()J

    move-result-wide v6

    invoke-virtual {v1}, Lfmc;->a()Lia8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v9, 0xe0

    invoke-virtual {v0, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v10, 0x100

    invoke-virtual {v0, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Lfmc;->b()Lia8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v12, 0x101

    invoke-virtual {v0, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-virtual {v1}, Lfmc;->c()Lia8;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lmj2;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvm9;

    invoke-direct {v0, v3, v4, v5}, Lvm9;-><init>(Lzs6;Lxs6;Lvt4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnj2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x390

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->e1()J

    move-result-wide v3

    new-instance v2, Lsj2;

    iget-object v5, v1, Ltj2;->a:Lia8;

    iget-object v6, v1, Ltj2;->b:Lia8;

    iget-object v7, v1, Ltj2;->c:Lia8;

    iget-object v8, v1, Ltj2;->d:Lia8;

    iget-object v9, v1, Ltj2;->e:Lia8;

    invoke-direct/range {v2 .. v9}, Lsj2;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
