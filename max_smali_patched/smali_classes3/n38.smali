.class public final synthetic Ln38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Ln38;->a:I

    iput-object p1, p0, Ln38;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln38;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ln38;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    new-instance v0, Lz28;

    new-instance v3, Lr05;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lr05;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrqi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lrqi;->a:Ljava/lang/Object;

    new-instance v5, Ly28;

    invoke-direct {v5, v4, v1}, Ly28;-><init>(Lrqi;I)V

    const/4 v1, 0x3

    invoke-static {v1, v5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v5

    iput-object v5, v4, Lrqi;->b:Ljava/lang/Object;

    new-instance v5, Ly28;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ly28;-><init>(Lrqi;I)V

    invoke-static {v1, v5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    iput-object v1, v4, Lrqi;->c:Ljava/lang/Object;

    iget-object v1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lfmc;

    invoke-virtual {v1}, Lfmc;->getExecutors()Lidb;

    move-result-object v1

    invoke-virtual {v1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lz28;-><init>(Lr05;Lrqi;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x393

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le48;

    iget-object v3, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lfu;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Ld48;

    iget-object v5, v0, Le48;->a:Lia8;

    iget-object v6, v0, Le48;->b:Lia8;

    iget-object v7, v0, Le48;->c:Lia8;

    iget-object v8, v0, Le48;->d:Lia8;

    iget-object v9, v0, Le48;->e:Lia8;

    iget-object v10, v0, Le48;->f:Lia8;

    invoke-direct/range {v2 .. v10}, Ld48;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
