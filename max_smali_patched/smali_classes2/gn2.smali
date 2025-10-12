.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lgn2;->a:I

    iput-object p1, p0, Lgn2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgn2;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lgn2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->Z:Lmoe;

    const/4 v0, 0x0

    sget-object v2, Ll75;->a:Ll75;

    invoke-virtual {p1, v0, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Ltn2;

    move-result-object p1

    invoke-virtual {p1}, Ltn2;->r()Lsw7;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
