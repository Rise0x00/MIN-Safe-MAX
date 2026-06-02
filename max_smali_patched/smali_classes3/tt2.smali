.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm5;
.implements Ltcf;
.implements Lt24;
.implements Lklb;
.implements Lye3;
.implements La9c;
.implements Lvz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltt2;->a:I

    iput-object p2, p0, Ltt2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C0(II)V
    .locals 6

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->d1()Lh6g;

    move-result-object v0

    iget-object v1, v0, Lh6g;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v2}, Ljj3;->L0(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcve;

    instance-of v3, v1, Lave;

    if-nez v3, :cond_1

    const-class p1, Lh6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lave;

    iget-wide v3, v1, Lave;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh6g;->D0:Ljava/lang/Long;

    iget-object v1, v0, Lh6g;->B0:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iput p1, v0, Lh6g;->C0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lave;

    if-eqz v4, :cond_2

    check-cast v1, Lave;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lave;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lh6g;->B0:Ljava/lang/Long;

    :cond_4
    invoke-static {v2, p1, p2}, Lh43;->L(Ljava/util/List;II)V

    iget-object p1, v0, Lh6g;->Y:Lb1g;

    invoke-virtual {p1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public F0(JZ)V
    .locals 7

    iget v0, p0, Ltt2;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v2, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v2, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p3, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->d1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void

    :sswitch_0
    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lb88;

    iget-object p3, p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpwb;

    invoke-virtual {p3, p1, p2}, Lpwb;->v(J)V

    return-void

    :sswitch_1
    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v2, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v3, Lone/me/settings/multilang/LocaleBottomSheet;->O0:I

    iget-object v2, v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const-string v4, "onSwitchClick: id: "

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isChecked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p3, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->s1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_9
    iget-object p1, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :sswitch_2
    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lb88;

    iget-object p3, p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La25;

    invoke-virtual {p3, p1, p2}, La25;->v(J)V

    return-void

    :sswitch_3
    iget-object p3, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lb88;

    iget-object p3, p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqx2;

    invoke-virtual {p3, p1, p2}, Lqx2;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public I(J)V
    .locals 2

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lph4;->a(Ll94;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg73;->B(J)V

    return-void
.end method

.method public T(Lb3e;)V
    .locals 9

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->d1()Lh6g;

    move-result-object v3

    invoke-virtual {p1}, Lb3e;->m()I

    move-result p1

    const-class v0, Lh6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lh6g;->B0:Ljava/lang/Long;

    iget-object v5, v3, Lh6g;->D0:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Move finish. moved:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v3, Lh6g;->B0:Ljava/lang/Long;

    iget-object v5, v3, Lh6g;->D0:Ljava/lang/Long;

    const/4 v0, -0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget v1, v3, Lh6g;->C0:I

    if-eq v1, v0, :cond_3

    iget v1, v3, Lh6g;->C0:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, v3, Lh6g;->C0:I

    iput-object v6, v3, Lh6g;->B0:Ljava/lang/Long;

    iput-object v6, v3, Lh6g;->D0:Ljava/lang/Long;

    iget-object p1, v3, Lh6g;->c:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    sget-object v0, Lrc4;->b:Lrc4;

    new-instance v2, Lg5g;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v3, Lh6g;->E0:Lafe;

    sget-object v1, Lh6g;->J0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput v0, v3, Lh6g;->C0:I

    iput-object v6, v3, Lh6g;->B0:Ljava/lang/Long;

    iput-object v6, v3, Lh6g;->D0:Ljava/lang/Long;

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->d1:Lfu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b1:Lfu;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->j1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v1, Ls34;->O0:Lg74;

    iget-object v1, v1, Lg74;->g:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvia;

    invoke-interface {v1, v3}, Lvia;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p1, v0, Lb9;->Z:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    invoke-interface {p1, v4}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Ltt2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v2

    iget-object v2, v2, Lh4a;->f2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly1a;->d:Ly1a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v0, v0, Lh4a;->e2:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-boolean v0, v0, Ly1a;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c1:Lfu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0;

    iget-object v1, v1, Lsm0;->X:Lb1g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    sget-object v1, Lmoe;->A0:Lmoe;

    invoke-static {v0, v1}, Lmma;->g(Lmma;Lmoe;)V

    return-void
.end method

.method public g(J)V
    .locals 5

    iget v0, p0, Ltt2;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->d1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lb88;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    invoke-virtual {v0, p1, p2}, Lpwb;->v(J)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->O0:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->s1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p1, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lb88;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La25;

    invoke-virtual {v0, p1, p2}, La25;->v(J)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lb88;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx2;

    invoke-virtual {v0, p1, p2}, Lqx2;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lu8c;

    iget-object v0, v0, Lu8c;->A0:Lzo5;

    sget-object v1, Lc8c;->b:Lc8c;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 5

    iget v0, p0, Ltt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->K()Liqc;

    move-result-object v1

    iget-object v2, v0, Lh4a;->d2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh4a;->o:Ly00;

    invoke-virtual {v0}, Lh00;->y()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltt2;->b:Ljava/lang/Object;

    check-cast v1, Lu8c;

    iget-object v1, v1, Lu8c;->B0:Lzo5;

    new-instance v2, Ls8c;

    sget v3, Lbie;->i2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v5, Lgv3;

    sget v6, Lzfb;->r:I

    sget v3, Lbie;->g2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v12, Lgv3;

    sget v13, Lzfb;->s:I

    sget v3, Lbie;->h2:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v3}, Ldtg;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v5, v12}, [Lgv3;

    move-result-object v3

    invoke-static {v3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ls8c;-><init>(Ldtg;Ljava/util/List;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 5

    iget v0, p0, Ltt2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltt2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->K()Liqc;

    move-result-object v2

    iget-object v3, v0, Lh4a;->d2:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh4a;->o:Ly00;

    invoke-virtual {v0}, Lh00;->v()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lyt2;

    iget-object v0, v2, Lyt2;->d1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt2;

    iget-object v0, v0, Lnt2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lyt2;->a1:Ly00;

    if-nez v0, :cond_1

    const-class v0, Lyt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lyt2;->z()Lej2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lej2;->c:Lhq9;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhq9;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh00;->y()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lu8c;

    iget-object v0, v0, Lu8c;->A0:Lzo5;

    sget-object v1, Lb8c;->b:Lb8c;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 3

    iget v0, p0, Ltt2;->a:I

    iget-object v1, p0, Ltt2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v0, v0, Lh4a;->f2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ly1a;->d:Ly1a;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    iget-object v0, v0, Lh4a;->e2:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-boolean v0, v0, Ly1a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lyt2;

    iget-object v0, v1, Lyt2;->d1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt2;

    iget-boolean v0, v0, Lnt2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v1

    iget-object v1, v1, Ls34;->b:Ly34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly34;->a:Ly34;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v0, v1}, Lk4b;->f(Z)V

    return-void
.end method

.method public s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Ltt2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Losg;

    invoke-virtual {v0}, Losg;->getOnLinkLongClickListener()Lye3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lye3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :sswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    invoke-virtual {p1}, Ldif;->getOnLinkLongClickListener()Lye3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lye3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    :sswitch_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast p1, Lrw9;

    iget-object v0, p1, Lrw9;->d:Lye3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lye3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9;

    iget-object v2, v1, Lb9;->Z:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lvia;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lb9;->o:Lb1g;

    sget-object v2, Lpj5;->a:Lpj5;

    invoke-virtual {v1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c1:Lfu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->Q0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lsm0;->X:Lb1g;

    invoke-virtual {v1, v3, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b1:Lfu;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v1

    iget-object v1, v1, Ls34;->O0:Lg74;

    invoke-virtual {v1}, Lg74;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    sget-object v1, Lmoe;->Z:Lmoe;

    invoke-static {v0, v1}, Lmma;->g(Lmma;Lmoe;)V

    return-void
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Ltt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4b;->f(Z)V

    return-void
.end method
