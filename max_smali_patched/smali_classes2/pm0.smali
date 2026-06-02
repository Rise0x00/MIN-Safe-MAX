.class public final Lpm0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lpm0;->o:I

    iput-object p2, p0, Lpm0;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lpm0;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lw36;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpm0;->o:I

    .line 2
    iput-object p1, p0, Lpm0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpm0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lpm0;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lpm0;->o:I

    iput-object p1, p0, Lpm0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpm0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLqvh;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpm0;->o:I

    .line 4
    iput-boolean p1, p0, Lpm0;->X:Z

    iput-object p2, p0, Lpm0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpm0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpm0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lxl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lpm0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpm0;

    iget-boolean v0, p0, Lpm0;->X:Z

    iget-object v1, p0, Lpm0;->Y:Ljava/lang/Object;

    check-cast v1, Lqvh;

    iget-object v2, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm0;-><init>(ZLqvh;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v1, Lwn9;

    iget-boolean v2, p0, Lpm0;->X:Z

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, p2, v2}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lpm0;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v2, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2, v3}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpm0;->X:Z

    return-object v0

    :pswitch_2
    new-instance p1, Lpm0;

    iget-object v0, p0, Lpm0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v1, Lw36;

    iget-boolean v2, p0, Lpm0;->X:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lpm0;-><init>(Ljava/io/File;Lw36;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-boolean v2, p0, Lpm0;->X:Z

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, p2, v2}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lpm0;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v1, Luk2;

    iget-boolean v2, p0, Lpm0;->X:Z

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, p2, v2}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lpm0;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v1, Lxo1;

    iget-boolean v2, p0, Lpm0;->X:Z

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p2, v2}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lpm0;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v1, Lib1;

    iget-boolean v2, p0, Lpm0;->X:Z

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, p2, v2}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lpm0;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lpm0;

    iget-object v1, p0, Lpm0;->Y:Ljava/lang/Object;

    check-cast v1, Lsm0;

    iget-object v2, p0, Lpm0;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpm0;->X:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lpm0;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpm0;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v2, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v2, Lqvh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lpm0;->X:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqvh;->a(Lqvh;)Lpxh;

    move-result-object v0

    iget-object v0, v0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf0i;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Lqvh;->a(Lqvh;)Lpxh;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lpxh;->o(F)V

    :cond_1
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v2, Lxl9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v1, Lpm0;->Z:Ljava/lang/Object;

    check-cast v6, Lwn9;

    sget-object v7, Lwn9;->S0:[Lb88;

    invoke-virtual {v6}, Lwn9;->w()Lej2;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lvl9;->a:Lvl9;

    invoke-static {v2, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v6, Lwn9;->K0:Lhc4;

    new-instance v8, Lsn9;

    invoke-direct {v8, v6, v7, v3, v4}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v8, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v6, Lwn9;->I0:Lafe;

    sget-object v4, Lwn9;->S0:[Lb88;

    aget-object v4, v4, v5

    invoke-virtual {v3, v6, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v5, Lwl9;->a:Lwl9;

    invoke-static {v2, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lpm0;->X:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v6, Lwn9;->K0:Lhc4;

    new-instance v5, Lsn9;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v3, v8}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v5, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v6, Lwn9;->J0:Lafe;

    sget-object v5, Lwn9;->S0:[Lb88;

    aget-object v4, v5, v4

    invoke-virtual {v3, v6, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lpm0;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-boolean v5, v1, Lpm0;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    iget-object v2, v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lgu0;

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La72;

    invoke-interface {v2}, La72;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lk19;

    invoke-direct {v5, v3, v4}, Lk19;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v2, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lgu0;

    sget-object v4, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lb88;

    aget-object v2, v4, v2

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lpm0;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw36;

    iget-object v0, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvej;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_4
    const-string v4, "*/*"

    goto :goto_3

    :goto_5
    iget-boolean v14, v1, Lpm0;->X:Z

    iget-object v4, v2, Lw36;->a:Landroid/content/Context;

    const-string v6, "download"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/app/DownloadManager;

    if-eqz v6, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/app/DownloadManager;

    :cond_9
    move-object v6, v3

    if-nez v6, :cond_a

    sget-object v0, Lw36;->g:Ljava/lang/String;

    const-string v3, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v3, Lw36;->g:Ljava/lang/String;

    const-string v4, "fail!"

    invoke-static {v3, v4, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lw36;->b:Lo55;

    sget-object v3, Lw36;->f:[Lb88;

    aget-object v3, v3, v5

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    check-cast v2, Lzcb;

    invoke-virtual {v2, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v0, Ldm2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpm0;->Z:Ljava/lang/Object;

    check-cast v2, Lej2;

    iget-object v2, v2, Lej2;->b:Lwm2;

    iget v2, v2, Lwm2;->r0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v3, v1, Lpm0;->X:Z

    xor-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, v0, Ldm2;->r0:I

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpm0;->Z:Ljava/lang/Object;

    check-cast v3, Luk2;

    invoke-virtual {v3}, Luk2;->q()Lej2;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lej2;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v2, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Luk2;->q:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd4;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-18920"

    invoke-virtual {v2, v4, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    iget-object v2, v3, Luk2;->p:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw5b;

    iget-wide v6, v4, Lej2;->a:J

    invoke-virtual {v4}, Lej2;->t()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lw5b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v2, v1, Lpm0;->X:Z

    if-eqz v2, :cond_d

    iget-object v2, v3, Luk2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_8
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_9

    :cond_d
    iget-object v2, v3, Luk2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_8

    :goto_9
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v0, Lxb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpm0;->Z:Ljava/lang/Object;

    check-cast v2, Lxo1;

    iget-object v3, v2, Lxo1;->F0:Lb1g;

    iget-boolean v4, v1, Lpm0;->X:Z

    :cond_e
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgp1;

    iget-boolean v7, v0, Lxb;->a:Z

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v8

    if-nez v4, :cond_f

    new-instance v9, Lr8b;

    sget v10, Lh9b;->o1:I

    sget v11, Lk9b;->D1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lxhe;->C1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v4, :cond_10

    new-instance v10, Lr8b;

    sget v11, Lh9b;->n1:I

    sget v7, Lphe;->H0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v7, Lxhe;->z3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v7, :cond_11

    new-instance v11, Lr8b;

    sget v12, Lh9b;->m1:I

    sget v7, Lk9b;->A1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v7, Lxhe;->z3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    invoke-static {v8}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v8

    iget-boolean v7, v0, Lxb;->a:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lxo1;->z0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx61;

    check-cast v7, Lr71;

    iget-object v7, v7, Lr71;->M0:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb;

    iget-boolean v9, v7, Lxb;->b:Z

    iget-boolean v7, v7, Lxb;->c:Z

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v10

    if-eqz v9, :cond_12

    new-instance v11, Lr8b;

    sget v12, Lh9b;->b:I

    sget v9, Lk9b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lxhe;->N3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v7, :cond_13

    new-instance v12, Lr8b;

    sget v13, Lh9b;->d:I

    sget v7, Lk9b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v7, Lxhe;->T1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v13, Lr8b;

    sget v14, Lh9b;->c:I

    sget v7, Lk9b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v7, Lxhe;->p1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lr8b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v7

    :goto_b
    move-object v9, v7

    goto :goto_c

    :cond_14
    sget-object v7, Lpj5;->a:Lpj5;

    goto :goto_b

    :goto_c
    iget-boolean v10, v0, Lxb;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Lgp1;->a(Lgp1;Ljava/util/List;Lgi8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgp1;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lpm0;->Y:Ljava/lang/Object;

    check-cast v0, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpm0;->Z:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lib1;

    iget-object v4, v3, Lib1;->o:Lb1g;

    iget-boolean v5, v1, Lpm0;->X:Z

    :goto_d
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqa1;

    iget-object v7, v6, Lqa1;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    iget-object v7, v6, Lqa1;->c:Ljava/lang/CharSequence;

    :goto_e
    move-object v9, v7

    goto :goto_10

    :cond_16
    :goto_f
    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-virtual {v0}, Lej2;->z0()V

    iget-object v7, v0, Lej2;->A0:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lej2;->z0()V

    iget-object v8, v0, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lxz3;->B()Z

    move-result v7

    iget-object v9, v3, Lib1;->n:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjc;

    invoke-virtual {v9}, Lgjc;->e()Lkjc;

    move-result-object v9

    invoke-virtual {v9}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v8, v7, v9}, Lib1;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Lej2;->p()Lxz3;

    const-string v7, ""

    if-nez v5, :cond_18

    :goto_11
    move-object v14, v7

    goto :goto_14

    :cond_18
    iget-object v8, v6, Lqa1;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1b

    invoke-static {v8}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    sget-object v8, Lveb;->a:Ljava/util/regex/Pattern;

    iget-object v8, v6, Lqa1;->c:Ljava/lang/CharSequence;

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v7, v8

    :goto_12
    iget-object v8, v3, Lib1;->d:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgb;

    invoke-static {v7, v8}, Lveb;->a(Ljava/lang/CharSequence;Lkgb;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_11

    :cond_1b
    :goto_13
    invoke-virtual {v0}, Lej2;->A0()V

    iget-object v7, v0, Lej2;->D0:Ljava/lang/CharSequence;

    goto :goto_11

    :goto_14
    iget-wide v7, v0, Lej2;->a:J

    iget-object v10, v6, Lqa1;->e:Ljava/lang/CharSequence;

    if-nez v10, :cond_1c

    move-object v11, v9

    goto :goto_15

    :cond_1c
    move-object v11, v10

    :goto_15
    sget-object v10, Liq0;->d:Liq0;

    sget-object v12, Lfq0;->a:Lfq0;

    invoke-virtual {v0, v10, v12}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v9

    invoke-virtual {v0}, Lej2;->i()J

    move-result-wide v9

    xor-int/lit8 v15, v5, 0x1

    move-object v13, v11

    move-object/from16 v16, v12

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v11

    move-object/from16 v24, v0

    iget-object v0, v6, Lqa1;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_17

    :cond_1d
    iget-object v0, v3, Lib1;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    invoke-virtual {v0}, Lgjc;->e()Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_16

    :goto_17
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x7e08

    const/4 v10, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p1

    move-object v7, v0

    invoke-static/range {v6 .. v23}, Lqa1;->a(Lqa1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Lqa1;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_1e
    move-object/from16 v0, v24

    goto/16 :goto_d

    :pswitch_7
    iget-boolean v8, v1, Lpm0;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpm0;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsm0;

    sget-object v0, Lsm0;->A0:[Lb88;

    iget-object v0, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v5, Lsm0;->c:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v9

    sget-object v10, Lrc4;->b:Lrc4;

    new-instance v3, Lom0;

    iget-object v4, v1, Lpm0;->Z:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lia8;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v9, v10, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v3, v5, Lsm0;->z0:Lafe;

    sget-object v4, Lsm0;->A0:[Lb88;

    aget-object v2, v4, v2

    invoke-virtual {v3, v5, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
