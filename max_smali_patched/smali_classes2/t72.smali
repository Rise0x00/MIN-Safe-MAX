.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lt72;->a:I

    iput-object p1, p0, Lt72;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt72;->a:I

    iget-object p0, p0, Lt72;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    new-instance v1, Laq;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lc82;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lc82;

    const-string v5, "getContextMenuActions"

    const-string v6, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v1 .. v8}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lu11;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lc82;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const-class v5, Lc82;

    const-string v6, "getButtonActions"

    const-string v7, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ls72;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v4

    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lefb;->c()Lth7;

    move-result-object v6

    invoke-virtual {p0}, Lefb;->e()Lth7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v8, Lfab;

    invoke-virtual {v0, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {p0}, Lefb;->d()Lth7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v10, Ljab;

    invoke-virtual {v0, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {p0}, Lefb;->g()Lth7;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ls72;-><init>(JLth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    new-instance p0, Lpr8;

    invoke-direct {p0, v1, v3, v2}, Lpr8;-><init>(Lf96;Lhg4;Ld96;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    new-instance v0, Lc82;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lc82;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
