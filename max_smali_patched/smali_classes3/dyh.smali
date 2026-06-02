.class public final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Ldyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ldyh;->a:I

    iput-object p2, p0, Ldyh;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldyh;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldyh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbtj;Lmof;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldyh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldyh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldyh;->a:I

    iput-object p1, p0, Ldyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldyh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ldyh;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Lbtj;

    iget-object v1, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v1, Lmof;

    sget-object v4, Lnlj;->b:Lnlj;

    iget-object v6, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lmof;->b:Ljava/lang/Object;

    check-cast v7, Lal8;

    iput-object v4, v7, Lal8;->c:Ljava/lang/Object;

    iget-object v4, v7, Lal8;->b:Ljava/lang/Object;

    check-cast v4, Lmqj;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmqj;->d:Ljava/lang/String;

    sget v7, Lccj;->a:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v4, "NA"

    :cond_1
    new-instance v7, Leqj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lbtj;->a:Ljava/lang/String;

    iput-object v8, v7, Leqj;->a:Ljava/lang/String;

    iget-object v8, v0, Lbtj;->b:Ljava/lang/String;

    iput-object v8, v7, Leqj;->b:Ljava/lang/String;

    const-class v8, Lbtj;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lbtj;->j:Lc2k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    monitor-exit v8

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lwn8;

    new-instance v11, Lxn8;

    invoke-direct {v11, v9}, Lxn8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lwn8;-><init>(Lxn8;)V

    new-array v2, v2, [Ljava/lang/Object;

    move v9, v5

    :goto_0
    invoke-virtual {v10}, Lwn8;->d()I

    move-result v11

    if-ge v5, v11, :cond_6

    invoke-virtual {v10, v5}, Lwn8;->b(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Len3;->a:Lx17;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v2

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    if-ge v13, v12, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_5
    aput-object v11, v2, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    sget-object v3, Llwj;->b:Lduj;

    if-nez v9, :cond_7

    sget-object v2, Lc2k;->o:Lc2k;

    move-object v9, v2

    goto :goto_1

    :cond_7
    new-instance v3, Lc2k;

    invoke-direct {v3, v9, v2}, Lc2k;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v3

    :goto_1
    sput-object v9, Lbtj;->j:Lc2k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_2
    iput-object v9, v7, Leqj;->k:Ljava/util/AbstractCollection;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Leqj;->g:Ljava/lang/Boolean;

    iput-object v4, v7, Leqj;->d:Ljava/lang/String;

    iput-object v6, v7, Leqj;->c:Ljava/lang/String;

    iget-object v2, v0, Lbtj;->f:Le4k;

    invoke-virtual {v2}, Le4k;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbtj;->f:Le4k;

    invoke-virtual {v2}, Le4k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lbtj;->d:Lcjf;

    invoke-virtual {v2}, Lcjf;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v7, Leqj;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Leqj;->i:Ljava/lang/Integer;

    iget v2, v0, Lbtj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Leqj;->j:Ljava/lang/Integer;

    iput-object v7, v1, Lmof;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtj;->c:Lvsj;

    invoke-virtual {v0, v1}, Lvsj;->a(Lmof;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v0, Lyg3;

    iget-object v2, v0, Lyg3;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lyg3;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v6, "google.message_id"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyg3;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "supports_message_handled"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lz2k;->e(Landroid/content/Context;)Lz2k;

    move-result-object v0

    new-instance v3, Lnyj;

    monitor-enter v0

    :try_start_3
    iget v4, v0, Lz2k;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lz2k;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-direct {v3, v4, v1, v2, v5}, Lnyj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Lz2k;->f(Lnyj;)Le4k;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lb35;->c:Lb35;

    new-instance v3, Ld9a;

    invoke-direct {v3, v1}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Le4k;->b(Ljava/util/concurrent/Executor;Lv4b;)Le4k;

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v0, Lswh;

    iget-object v1, v0, Lswh;->A0:Lf5h;

    iget-boolean v1, v1, Lf5h;->d:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Lxuh;

    invoke-static {v0, v1, v3}, Lswh;->g0(Lswh;Lxuh;Z)V

    :cond_e
    return-void

    :pswitch_2
    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Lypg;

    :try_start_5
    iget-object v1, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v1, Ly84;

    iget-object v2, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v2, Lbolts/Task;

    invoke-interface {v1, v2}, Ly84;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/Task;

    if-nez v1, :cond_f

    invoke-virtual {v0, v4}, Lypg;->c(Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_f
    new-instance v2, Lmpg;

    invoke-direct {v2, v5, p0}, Lmpg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Ly84;)Lbolts/Task;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Lypg;->b(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    invoke-virtual {v0}, Lypg;->a()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    iget-object v4, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Luvd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    aget-object v3, v5, v3

    invoke-interface {v4, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    iget-object v4, v3, Lone/me/stickerssearch/StickersSearchScreen;->Z:Luvd;

    sget-object v5, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    aget-object v1, v5, v1

    invoke-interface {v4, v3, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    :try_start_6
    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Lhl6;

    invoke-virtual {v0}, Lhl6;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v0, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v0, Lwe5;

    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lpu6;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v4}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:Luvd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Li8b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_12
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_13

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_13
    move v3, v5

    :goto_9
    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v4, :cond_15

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_15
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v0, Lkg7;

    iget-object v1, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v1, Ljg7;

    iget-object v2, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v2, Lhrc;

    :try_start_7
    iget-object v3, v1, La26;->b:Lsvc;

    check-cast v3, Lhp0;

    iget-object v3, v3, Lhp0;->a:Lzl7;

    iget-object v3, v3, Lzl7;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5}, Lkg7;->j0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v0, Lkg7;->m:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lrba;->now()J

    move-result-wide v5

    iput-wide v5, v1, Ljg7;->e:J

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, Lhrc;->r(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_a
    if-eqz v4, :cond_17

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_17
    if-eqz v3, :cond_19

    :goto_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v3, v4

    :goto_c
    :try_start_a
    invoke-virtual {v2, v0}, Lhrc;->q(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_18

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_18
    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    :goto_d
    return-void

    :goto_e
    if-eqz v4, :cond_1a

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    throw v0

    :pswitch_8
    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1c
    check-cast v2, Ldp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ldp;)V

    iget-boolean v1, v2, Ldp;->F0:Z

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldp;->g(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ldp;->f(Z)Z

    :cond_1d
    :goto_f
    return-void

    :pswitch_9
    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Lrb2;

    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Lrq5;

    iget-object v2, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lrq5;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_d
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v5

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v4}, Lhyb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lhyb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lhyb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lhyb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v1, Lub;

    iget-object v2, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_e
    const-class v7, Lkg;

    invoke-interface {v2, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_10

    :catchall_5
    move-object v2, v4

    :goto_10
    if-nez v2, :cond_1e

    new-array v2, v5, [Lkg;

    :cond_1e
    check-cast v2, [Lkg;

    array-length v6, v2

    move v7, v5

    :goto_11
    if-ge v7, v6, :cond_1f

    aget-object v8, v2, v7

    check-cast v8, Lfm;

    iget-object v8, v8, Lfm;->b:Lem;

    invoke-virtual {v8}, Lem;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v1, Lub;->b:Landroid/text/TextPaint;

    iget-object v7, v1, Lub;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, v1, Lub;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    if-lez v7, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_12

    :cond_20
    const-string v6, ""

    :goto_12
    if-nez v6, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_f
    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_22

    check-cast v6, Landroid/text/Spanned;

    goto :goto_13

    :cond_22
    move-object v6, v4

    :goto_13
    if-eqz v6, :cond_23

    const-class v8, Lqvf;

    invoke-interface {v6, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :cond_23
    check-cast v4, [Lqvf;

    if-eqz v4, :cond_25

    array-length v6, v4

    move v7, v5

    :goto_14
    if-ge v5, v6, :cond_24

    aget-object v8, v4, v5

    invoke-interface {v8}, Lqvf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_24
    move v5, v7

    :cond_25
    iput v5, v1, Lub;->d:I

    sub-int/2addr v2, v5

    iput v2, v1, Lub;->o:I

    int-to-float v2, v2

    iget v4, v1, Lub;->c:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v6

    if-ge v2, v4, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v6

    if-ne v2, v3, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_15
    return-void

    :pswitch_c
    iget-object v0, p0, Ldyh;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    :try_start_10
    invoke-virtual {v0}, Lpb2;->r()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Ldyh;->c:Ljava/lang/Object;

    check-cast v1, Lxe2;

    invoke-virtual {v1}, Lxe2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v1

    new-instance v2, Lzxh;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lzxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldyh;->d:Ljava/lang/Object;

    check-cast v3, Lgyh;

    iget-object v3, v3, Lgyh;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lmae;

    invoke-direct {v2, v1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_2c
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
