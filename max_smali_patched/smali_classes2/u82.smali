.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lu82;->a:I

    iput-object p1, p0, Lu82;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu82;->a:I

    iget-object v1, p0, Lu82;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    new-instance v2, Lc;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Le92;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Le92;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lw11;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Le92;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    const-class v6, Le92;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lt82;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v5

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->c()Lbp7;

    move-result-object v7

    invoke-virtual {v0}, Lcub;->e()Lbp7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v9, Lepb;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lcub;->d()Lbp7;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v11, Lipb;

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v0}, Lcub;->g()Lbp7;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lt82;-><init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    new-instance v0, Lmz8;

    invoke-direct {v0, v2, v4, v3}, Lmz8;-><init>(Lxe6;Laj4;Lve6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    new-instance v0, Le92;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le92;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
