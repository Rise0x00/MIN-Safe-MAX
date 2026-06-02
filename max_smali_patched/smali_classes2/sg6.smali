.class public final synthetic Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsg6;->a:I

    iput-object p2, p0, Lsg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsg6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lg2a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, v0, Lg2a;->b:Lk4a;

    invoke-virtual {v4}, Lk4a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    const-class p1, Lg2a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Not enough messages for send analytics"

    invoke-virtual {v0, v2, p1, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    iget-boolean v4, v0, Lg2a;->d:Z

    if-nez v4, :cond_5

    iput-boolean v2, v0, Lg2a;->d:Z

    iget-object v4, v0, Lg2a;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx2;

    iget-object v5, v0, Lg2a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v5

    instance-of v6, v5, La2a;

    if-eqz v6, :cond_3

    move-object v1, v5

    check-cast v1, La2a;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, La2a;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {v4, p1, v3}, Lwx2;->y(IZ)V

    iget-object p1, v0, Lg2a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Ln2e;)V

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lwn9;

    check-cast p1, Lmv2;

    invoke-virtual {v0, p1}, Lwn9;->B(Lmv2;)Lsl9;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->B0:Lvpi;

    invoke-virtual {v3}, Lci8;->m()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->A0:Lji6;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, p1, :cond_6

    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    move-object v1, p1

    check-cast v1, Ltl9;

    :cond_6
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ltl9;

    iget-wide v1, p1, Ltl9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lfm9;

    check-cast p1, Ltl9;

    check-cast v0, Ldm9;

    iget-object v0, v0, Ldm9;->a:Ljava/util/List;

    iget-wide v1, p1, Ltl9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lk4b;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object p1

    iget-object p1, p1, Lz99;->X:Lb1g;

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lgx8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lgx8;->e:Lxha;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lxha;->d(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lnw8;

    iget-object v1, v0, Lnw8;->n:Lxt6;

    invoke-interface {v1, p1}, Lxt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj8;->k(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lxs8;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, Lxs8;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lur8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lur8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lot6;

    :try_start_0
    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p1, ""

    :goto_2
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lom8;

    check-cast p1, Llv6;

    iget-object v0, v0, Lom8;->c:Lzm8;

    iget-object p1, p1, Llv6;->a:Lkv6;

    check-cast v0, Lgp7;

    iget-object v0, v0, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    sget-object p1, Lpj5;->a:Lpj5;

    :cond_8
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lc6d;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lc6d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lwg8;

    instance-of v1, p1, Lsg8;

    if-eqz v1, :cond_9

    check-cast p1, Lsg8;

    iget-object v0, v0, Lwg8;->a:Ltg8;

    iput-object v0, p1, Lsg8;->a:Ltg8;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Lwg8;->d(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lk4b;

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Loee;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lqa2;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lqa2;->m:Lr12;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f1()Li7g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lca3;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lca3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v1, v2, v0}, Li7g;->y(JLca3;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g1()Lcj5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyi5;

    invoke-direct {v1, v0, p1, v3}, Lyi5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Lcj5;->w(ILyi5;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lk4b;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->K0:[Lb88;

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Loee;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object p1

    iget-object v0, p1, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lfy7;->c:Lfy7;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljih;

    iget-object p1, p1, Ljih;->h:Lukh;

    if-eqz p1, :cond_e

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ly27;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ly27;->e:Ljava/lang/String;

    const-string v2, "startRetriever: success"

    invoke-static {p1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ly27;->h:Le4k;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Loz6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Loz6;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    check-cast v0, Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "              "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lfk6;

    check-cast p1, Lnf6;

    iget-object v1, p1, Lnf6;->a:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lfk6;->b:[J

    invoke-static {p1, v0}, Lfk6;->v(Lnf6;[J)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_10
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_11
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    check-cast p1, Lgh6;

    if-ne p1, v0, :cond_12

    goto :goto_8

    :cond_12
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lsg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->f1()V

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_13
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
