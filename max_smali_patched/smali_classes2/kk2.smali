.class public final Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh95;
.implements Lk1e;
.implements Lms3;
.implements Lnee;
.implements Laua;
.implements Lmf6;
.implements Lke8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkk2;->a:I

    iput-object p2, p0, Lkk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lps;->t(Lb04;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkz2;->w(J)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lpr;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lpr;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lvt3;->I0:Lmx3;

    iget-object v0, v0, Lmx3;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lsd8;

    iget-object v0, v0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast p1, Lve3;

    invoke-interface {p1}, Lve3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkk2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast p1, Lq9h;

    invoke-virtual {p1}, Lq9h;->h()Lj9h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lym2;

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    const-string v1, "@"

    invoke-static {v0, p1, v1}, Lmt8;->m(Lmt8;Lym2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lcf3;

    iget-object v0, v0, Lcf3;->c:Ljava/lang/Object;

    check-cast v0, Lkk2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkk2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lope;

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Ln0c;

    invoke-virtual {v0, p1}, Ln0c;->p(Lope;)Lrmc;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lusc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsc;

    instance-of v4, v3, Ljre;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljre;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Ljre;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lre3;->a:Lre3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lusc;->b()Lnsc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnsc;->c(Ljava/util/List;)Lme3;

    move-result-object p1

    new-instance v2, Lwz;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Loe3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Loe3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lme3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast p1, Lsv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljsc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmda;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lof6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lof6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object v2, p1

    check-cast v2, Lex4;

    iget-object p1, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast p1, Lpw4;

    iget-wide v3, p1, Lpw4;->a:J

    iget-object v5, p1, Lpw4;->b:Ljava/lang/String;

    new-instance v1, Lcx4;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p1, Loe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lex4;

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lww4;

    new-instance v1, Lyw4;

    iget-object v2, v0, Lww4;->a:Lpw4;

    move-object v3, v2

    new-instance v2, Lqw4;

    iget-wide v4, v3, Lpw4;->a:J

    iget-object v3, v3, Lpw4;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lqw4;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, Lww4;->b:Ljava/lang/String;

    iget-wide v4, v0, Lww4;->c:J

    iget v6, v0, Lww4;->d:I

    iget-object v0, v0, Lww4;->e:Lb9g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_6
    new-instance v7, Lm10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Lb9g;->c:F

    iput v8, v7, Lm10;->b:F

    iget v8, v0, Lb9g;->b:F

    iput v8, v7, Lm10;->a:F

    iget-object v8, v0, Lb9g;->a:Ld8c;

    iput-object v8, v7, Lm10;->c:Ld8c;

    iget-boolean v0, v0, Lb9g;->d:Z

    iput-boolean v0, v7, Lm10;->d:Z

    :goto_3
    invoke-direct/range {v1 .. v7}, Lyw4;-><init>(Lqw4;Ljava/lang/String;JILm10;)V

    new-instance v0, Lrh;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lu8g;

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    iget-object v0, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lu89;

    invoke-virtual {v0}, Lu89;->a()Lt89;

    move-result-object v0

    iget-object p1, p1, Lu8g;->d:Ljava/lang/String;

    invoke-static {p1}, Lipe;->s(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lt89;->c:J

    iput-object p1, v0, Lt89;->b:Ljava/lang/String;

    new-instance p1, Lu89;

    invoke-direct {p1, v0}, Lu89;-><init>(Lt89;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lsd8;

    iget-object v0, v0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    return-void
.end method

.method public c(Lss4;)V
    .locals 1

    iget v0, p0, Lkk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lsd8;

    invoke-static {v0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->c(Lss4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->P0:Lpr;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    iget-object v1, v1, Lnh0;->Y:Lmoe;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    sget-object v1, Lhfd;->y0:Lhfd;

    invoke-static {v0, v1}, Lly9;->g(Lly9;Lhfd;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lkk2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v2

    iget-object v2, v2, Lng9;->C1:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfd9;->o:Lfd9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    iget-boolean v0, v0, Lfd9;->c:Z

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

.method public g0()V
    .locals 2

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    return-void
.end method

.method public h(J)V
    .locals 3

    iget v0, p0, Lkk2;->a:I

    iget-object v1, p0, Lkk2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltm7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    invoke-virtual {v0, p1, p2}, Lg2b;->r(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lvj9;->b:Lqp;

    check-cast p1, Lsp;

    const/4 p2, 0x0

    iget-object v1, p1, Lh3;->g:Lep7;

    const-string v2, "app.messages.send.by.enter"

    invoke-virtual {v1, v2, p2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v2, p2}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvj9;->q()V

    goto :goto_0

    :cond_0
    const-wide v1, 0x7ffffffffffffffeL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lvj9;->X:Ljb5;

    sget-object p2, Ltj9;->c:Ltj9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzc4;

    const-string v0, ":stickers/settings"

    invoke-direct {p2, v0}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltm7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq4;

    invoke-virtual {v0, p1, p2}, Lhq4;->r(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltm7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    invoke-virtual {v0, p1, p2}, Lbp2;->s(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lkk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->o:Ldw;

    invoke-virtual {v0}, Ldw;->x()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0(JZ)V
    .locals 3

    iget v0, p0, Lkk2;->a:I

    iget-object v1, p0, Lkk2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltm7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg2b;

    invoke-virtual {p3, p1, p2}, Lg2b;->r(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lvj9;->b:Lqp;

    check-cast p1, Lsp;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p1, p2, p3}, Lh3;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltm7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhq4;

    invoke-virtual {p3, p1, p2}, Lhq4;->r(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltm7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbp2;

    invoke-virtual {p3, p1, p2}, Lbp2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 8

    iget v0, p0, Lkk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->o:Ldw;

    invoke-virtual {v0}, Ldw;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lok2;

    iget-object v0, v0, Lok2;->T0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj2;

    iget-object v0, v0, Lsj2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lok2;

    invoke-virtual {v0}, Lok2;->x()Lth2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lth2;->x0:Lnu;

    iget-wide v2, v2, Lnu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lok2;->v()Lm82;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm82;->c:Lw29;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw29;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lth2;->a:Ljava/lang/String;

    const-string v5, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lth2;->x0:Lnu;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lth2;->x0:Lnu;

    monitor-enter v0

    :try_start_0
    iget-object v5, v1, Lth2;->x0:Lnu;

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v1, Lth2;->x0:Lnu;

    iget-wide v5, v5, Lnu;->a:J

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v1, v1, Lth2;->a:Ljava/lang/String;

    const-string v3, "loadPrev: duplicate invocation"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lth2;->y0:Lnu;

    invoke-virtual {v2}, Lnu;->a()V

    iget-object v2, v1, Lth2;->x0:Lnu;

    invoke-virtual {v2}, Lnu;->a()V

    iget-object v2, v1, Lth2;->w0:Lnu;

    invoke-virtual {v2}, Lnu;->a()V

    iget-object v2, v1, Lth2;->x0:Lnu;

    iput-wide v3, v2, Lnu;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth2;->x0:Lnu;

    new-instance v2, Lju;

    invoke-direct {v2, v1, v3, v4, v6}, Lju;-><init>(Lth2;JI)V

    new-instance v3, Lmu;

    invoke-direct {v3, v2}, Lmu;-><init>(Lwe3;)V

    new-instance v2, Loe3;

    invoke-direct {v2, v6, v3}, Loe3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lth2;->c:Lked;

    invoke-virtual {v2, v3}, Lle3;->j(Lked;)Lue3;

    move-result-object v2

    iget-object v3, v1, Lth2;->o:Lked;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lue3;

    invoke-direct {v4, v2, v3, v6}, Lue3;-><init>(Lle3;Lked;I)V

    new-instance v2, Lku;

    invoke-direct {v2, v1, v6}, Lku;-><init>(Lth2;I)V

    new-instance v3, Lme3;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llu;

    invoke-direct {v2, v1, v6}, Llu;-><init>(Lth2;I)V

    new-instance v4, Lku;

    invoke-direct {v4, v1, v5}, Lku;-><init>(Lth2;I)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v4, v6, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lle3;->h(Lve3;)V

    iput-object v1, v0, Lnu;->b:Lqs1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 3

    iget v0, p0, Lkk2;->a:I

    iget-object v1, p0, Lkk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->C1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfd9;->o:Lfd9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    iget-boolean v0, v0, Lfd9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lok2;

    iget-object v0, v1, Lok2;->T0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj2;

    iget-boolean v0, v0, Lsj2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v1

    iget-object v1, v1, Lvt3;->b:Lbu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbu3;->a:Lbu3;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu3;

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lsd8;

    iget-object v0, v0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lkk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->P0:Lpr;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lnh0;->Y:Lmoe;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lpr;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v1

    iget-object v1, v1, Lvt3;->I0:Lmx3;

    invoke-virtual {v1}, Lmx3;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    sget-object v1, Lhfd;->w0:Lhfd;

    invoke-static {v0, v1}, Lly9;->g(Lly9;Lhfd;)V

    return-void
.end method
