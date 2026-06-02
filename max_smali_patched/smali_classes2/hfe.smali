.class public final Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;
.implements Lm9e;
.implements Lord;
.implements Lqy2;
.implements Li84;
.implements Lot6;
.implements Lku6;
.implements Lq7g;
.implements Lzx8;


# static fields
.field public static X:Lhfe;

.field public static c:Lhfe;

.field public static final d:Life;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Life;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Life;-><init>(IIIZZ)V

    sput-object v0, Lhfe;->d:Life;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhfe;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhfe;->a:I

    iput-object p2, p0, Lhfe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, Lhfe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 12
    sget p1, Lalb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    .line 15
    iget-object p1, p1, Lsx6;->e:Luw5;

    const/4 v1, 0x0

    .line 16
    iput v1, p1, Luw5;->C0:I

    .line 17
    iget v2, p1, Luw5;->B0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 18
    iput v1, p1, Luw5;->B0:I

    .line 19
    :cond_0
    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    sget v1, Lzkb;->a:I

    sget-object v2, Lxle;->n:Lxle;

    .line 20
    iget-object v4, p1, Lsx6;->b:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v3, v1}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1, v3}, Lsx6;->f(I)Lule;

    move-result-object p1

    .line 24
    iget-object v1, p1, Lule;->o:Lwle;

    invoke-static {v1, v2}, Lohj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iput-object v2, p1, Lule;->o:Lwle;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lule;->X:Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Lule;->p()V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :goto_0
    iput-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhfe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmba;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lmba;-><init>(Landroid/os/Looper;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    iput-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lhfe;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_account_id_override"

    .line 32
    iget p1, p1, Ljl8;->a:I

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxj;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhfe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Lqf;

    .line 9
    iput-object p1, p0, Lhfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/util/concurrent/Callable;)Le4k;
    .locals 3

    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    new-instance v1, Lsui;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lsui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lrhj;->a:Lrhj;

    invoke-virtual {p0, v1}, Lrhj;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lxpg;->a:Le4k;

    return-object p0
.end method

.method public static declared-synchronized u()Lhfe;
    .locals 3

    const-class v0, Lhfe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhfe;->c:Lhfe;

    if-nez v1, :cond_0

    new-instance v1, Lhfe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    sput-object v1, Lhfe;->c:Lhfe;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhfe;->c:Lhfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static v()Lhfe;
    .locals 4

    sget-object v0, Lhfe;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhfe;->X:Lhfe;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhfe;

    invoke-direct {v2, v1}, Lhfe;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lhfe;->X:Lhfe;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhfe;->X:Lhfe;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Lk7g;I)V
    .locals 0

    check-cast p1, Lgy7;

    invoke-virtual {p0, p2}, Lhfe;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lgy7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(JZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p3

    iget-object v1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v1

    iget-object v1, v1, Lrh1;->G0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8i;

    invoke-virtual {v1}, Lh8i;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Lmoe;->U0:Lmoe;

    invoke-direct {v10, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lmoe;)V

    iget-object v1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v4, v1, Ltge;

    if-eqz v4, :cond_1

    check-cast v1, Ltge;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_8

    new-instance v9, Lqge;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v9, v8, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lmge;->I(Lqge;)V

    return-void

    :cond_3
    iget-object v1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v9

    sget-object v10, La42;->o:La42;

    move-wide/from16 v4, p1

    invoke-virtual {v9, v4, v5}, Lrh1;->w(J)Lm97;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lm97;->B0:Le97;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    instance-of v7, v1, Lc97;

    if-eqz v7, :cond_6

    iget-object v7, v9, Lrh1;->B0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh14;

    move-object v11, v1

    check-cast v11, Lc97;

    iget-wide v12, v11, Lc97;->a:J

    invoke-virtual {v7, v12, v13}, Lh14;->i(J)Lxz3;

    move-result-object v7

    iget-object v12, v9, Lrh1;->F0:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liqc;

    const/4 v13, 0x2

    invoke-static {v12, v7, v3, v13}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v9, Lrh1;->N0:Lzo5;

    sget-object v2, Lyeh;->a:Lyeh;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, v9, Lrh1;->I0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-virtual {v3}, Lza4;->a()Ljava/util/UUID;

    move-result-object v3

    iget-object v7, v9, Lrh1;->c:Ljq1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v11, v11, Lc97;->a:J

    move-object v5, v7

    new-instance v7, Lph1;

    invoke-direct {v7, v1, v3, v6, v2}, Lph1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v2, v4

    move-object v1, v5

    move-wide v4, v11

    invoke-virtual/range {v1 .. v7}, Ljq1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLxs6;)V

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    iput v8, v1, Lf42;->e:I

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    sget-object v2, Ly32;->a:Ly32;

    iput-object v2, v1, Lf42;->c:Ly32;

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf42;->A(Ljava/util/UUID;)V

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lf42;->v(Lb42;Z)V

    return-void

    :cond_6
    instance-of v7, v1, La97;

    if-eqz v7, :cond_7

    move-object v7, v1

    check-cast v7, La97;

    iget-boolean v11, v7, La97;->c:Z

    if-eqz v11, :cond_7

    iget-object v8, v9, Lrh1;->c:Ljq1;

    iget-object v7, v7, La97;->e:Ljava/lang/String;

    new-instance v10, Lqh1;

    invoke-direct {v10, v1, v2}, Lqh1;-><init>(Le97;I)V

    invoke-static {v8, v7, v6, v10}, Ljq1;->k(Ljq1;Ljava/lang/String;ZLxs6;)V

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lf42;->n(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_7
    instance-of v2, v1, Lb97;

    if-eqz v2, :cond_8

    iget-object v2, v9, Lrh1;->c:Ljq1;

    move-object v3, v1

    check-cast v3, Lb97;

    iget-object v3, v3, Lb97;->a:Ljava/lang/String;

    new-instance v4, Lqh1;

    invoke-direct {v4, v1, v8}, Lqh1;-><init>(Le97;I)V

    invoke-static {v2, v3, v6, v4}, Ljq1;->k(Ljq1;Ljava/lang/String;ZLxs6;)V

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    iput v8, v1, Lf42;->e:I

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    sget-object v2, Ly32;->c:Ly32;

    iput-object v2, v1, Lf42;->c:Ly32;

    invoke-virtual {v9}, Lrh1;->u()Lf42;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lf42;->v(Lb42;Z)V

    :cond_8
    return-void
.end method

.method public D(Lqpg;)V
    .locals 0

    iput-object p1, p0, Lhfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public E(Lksb;Lkk8;Z)Z
    .locals 9

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lmk8;

    iget-wide v1, v0, Lmk8;->g:J

    iget-wide v3, v0, Lmk8;->f:J

    iget v5, p2, Lkk8;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    invoke-static {v5, v3, v4}, Lpnh;->D(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    const-wide/32 v5, 0x7a120

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p1, p1, Lksb;->a:Z

    iget-wide v7, p2, Lkk8;->b:J

    cmp-long p2, v7, v3

    const/4 v3, 0x0

    if-gez p2, :cond_4

    iget-boolean p2, v0, Lmk8;->e:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez p1, :cond_3

    cmp-long p1, v7, v5

    if-gez p1, :cond_3

    const-string p1, "DefaultLoadControlStrat"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    cmp-long p2, v7, v1

    if-gez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v3
.end method

.method public F(Lkk8;Z)Z
    .locals 9

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lmk8;

    iget-wide v1, p1, Lkk8;->b:J

    iget v3, p1, Lkk8;->c:F

    invoke-static {v3, v1, v2}, Lpnh;->G(FJ)J

    move-result-wide v1

    iget-boolean v3, p1, Lkk8;->d:Z

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lmk8;->i:J

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lmk8;->h:J

    :goto_0
    iget-wide v5, p1, Lkk8;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-boolean p1, v0, Lmk8;->e:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhfe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lht0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lht0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lo28;

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lgy5;

    instance-of v1, p1, Lm28;

    if-nez v1, :cond_4

    instance-of v1, p1, Ln28;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfsc;->X:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fast join succeeded. result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastJoinPrepare"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ln28;

    iget-object v0, p1, Ln28;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ln28;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lbgc;

    invoke-direct {v1, p1}, Lbgc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Lz68;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    new-instance v0, Lesc;

    sget-object v1, Lyj5;->a:Lyj5;

    invoke-direct {v0, p1, v1}, Lesc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "internalParams must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lm28;

    iget-object p1, p1, Lm28;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b()Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lf87;->b:Landroid/graphics/Rect;

    sget-object v1, Lf87;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lj84;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Li84;
    .locals 2

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Ljv0;

    invoke-virtual {v0, p1}, Ljv0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public e(Landroid/graphics/Rect;F)Li84;
    .locals 2

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public f()Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public g(Ljava/util/Collection;)Li84;
    .locals 2

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lerj;->d(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public h(FF)Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(F)Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lf87;->b:Landroid/graphics/Rect;

    sget-object v1, Lf87;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public j(Landroid/os/Bundle;)Li84;
    .locals 2

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public k()Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public l(Landroid/view/View;)Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Li84;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lizf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lizf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Litg;)Li84;
    .locals 2

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lpb2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lij7;

    invoke-virtual {p1}, Lyn6;->close()V

    return-void
.end method

.method public p()Ljavax/crypto/Mac;
    .locals 3

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not create mac instance in hkdf"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "defined mac algorithm was not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lqpg;

    return-object v0
.end method

.method public r()Life;
    .locals 1

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Life;

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 3

    new-instance v0, Lgy7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lgy7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lnx3;

    iget-object v0, v0, Lnx3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->f()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lnx3;

    iget-object v0, v0, Lnx3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->j()I

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lqf;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lqf;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ln1g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lu39;

    iget-object v0, v0, Lu39;->W1:Li9c;

    iget-object v1, v0, Li9c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lwa0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lwa0;-><init>(Li9c;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(JZ)V
    .locals 11

    iget-object v0, p0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d1()Lb81;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhb9;->c:Lhb9;

    sget-object v1, Lhb9;->a:Lhb9;

    sget v2, Lh9b;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lb81;->u()Lx61;

    move-result-object p1

    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    sget-object v3, Lgb9;->b:Lgb9;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v3

    new-instance v5, Lc71;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lc71;-><init>(Lr71;ZI)V

    new-instance v6, Ld71;

    invoke-direct {v6, p1, p3, p2}, Ld71;-><init>(Lr71;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lv7f;Lxs6;Lzs6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lh9b;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lb81;->u()Lx61;

    move-result-object p1

    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    sget-object v3, Lgb9;->a:Lgb9;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v3

    new-instance v5, Lc71;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lc71;-><init>(Lr71;ZI)V

    new-instance v6, Ld71;

    invoke-direct {v6, p1, p3, p2}, Ld71;-><init>(Lr71;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lv7f;Lxs6;Lzs6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lh9b;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lb81;->u()Lx61;

    move-result-object p1

    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    sget-object v2, Lgb9;->c:Lgb9;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v5

    new-instance v7, Lc71;

    invoke-direct {v7, p1, p3, v3}, Lc71;-><init>(Lr71;ZI)V

    new-instance v8, Ld71;

    invoke-direct {v8, p1, p3, v3}, Ld71;-><init>(Lr71;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lv7f;Lxs6;Lzs6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lh9b;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lb81;->b:Ll22;

    iget-object p1, p1, Ll22;->i:Lape;

    invoke-interface {p1}, Lape;->p()Lgpe;

    move-result-object p1

    iget-object p1, p1, Lgpe;->a:Lhpe;

    sget-object p2, Lhpe;->a:Lhpe;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lb81;->Z:Lzo5;

    sget-object p2, Llt1;->D:Llt1;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lb81;->u()Lx61;

    move-result-object p1

    check-cast p1, Lr71;

    invoke-virtual {p1, p3}, Lr71;->q(Z)V

    return-void

    :cond_7
    sget p2, Lh9b;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lb81;->u()Lx61;

    move-result-object p1

    check-cast p1, Lr71;

    sget-object p2, Lnm4;->d:Lnfb;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lr71;->f()Lxa4;

    move-result-object p1

    invoke-virtual {p1}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLuz3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method
