.class public final synthetic Lio2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lio2;->a:I

    iput-object p1, p0, Lio2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lio2;->a:I

    iget-object v1, p0, Lio2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    new-instance v2, Lp81;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lwo2;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const-class v5, Lwo2;

    const-string v6, "getMemberListActions"

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lk9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v4

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lxxb;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lr2c;->c()Lru7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Layb;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lr2c;->f()Lru7;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lk9;-><init>(JLru7;Lru7;Lru7;Lru7;Lru7;I)V

    new-instance v0, Le69;

    new-instance v4, Ljo2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljo2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v4, v3, v2}, Le69;-><init>(Lqi6;Ltl4;Loi6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    new-instance v0, Lwo2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v1

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, Lwo2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
