.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lba2;->a:I

    iput-object p1, p0, Lba2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lba2;->a:I

    iget-object v1, p0, Lba2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    new-instance v2, Lyw0;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    const-class v5, Lla2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp81;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Lla2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Laa2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v5

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v7

    invoke-virtual {v0}, Lr2c;->d()Lru7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v9, Lxxb;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lr2c;->c()Lru7;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v11, Layb;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lr2c;->f()Lru7;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Laa2;-><init>(JLru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    new-instance v0, Le69;

    invoke-direct {v0, v2, v4, v3}, Le69;-><init>(Lqi6;Ltl4;Loi6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    new-instance v0, Lla2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lla2;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
