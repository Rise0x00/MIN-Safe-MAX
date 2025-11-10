.class public final synthetic Lvl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lvl2;->a:I

    iput-object p1, p0, Lvl2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvl2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvl2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzn2;

    invoke-direct {v2, v0, v1}, Lzn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v0, Lao2;->j1:Lpqe;

    sget-object v3, Lao2;->k1:[Les7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    sget-object v0, Lrh2;->a:Lrh2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Lhre;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhre;

    invoke-virtual {v0}, Lhre;->get()Lfvg;

    move-result-object v0

    invoke-virtual {v4}, Lc24;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lak2;

    iget-object v7, v7, Lak2;->x0:Lnv;

    iget-object v7, v7, Lnv;->f:Ljava/util/List;

    invoke-static {v5, v7}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps8;

    instance-of v7, v5, Lhs8;

    if-eqz v7, :cond_1

    move-object v1, v5

    check-cast v1, Lhs8;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lhs8;->o:Z

    if-ne v1, v3, :cond_2

    invoke-interface {v0, v6}, Lfvg;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    invoke-interface {v0}, Lfvg;->a()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lfvg;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lfvg;->Q(Z)V

    iget-object v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levg;

    invoke-interface {v0, v1}, Lfvg;->Y(Levg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    new-instance v0, Lwl2;

    invoke-direct {v0, v4}, Lwl2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v0, v0, Luq5;->q:Ltq5;

    invoke-virtual {v0}, Ltq5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    new-instance v5, Lao2;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Los;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Los;

    aget-object v2, v1, v3

    invoke-virtual {v0, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Los;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Los;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Los;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v4}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v5 .. v12}, Lao2;-><init>(JLjava/lang/String;JZZ)V

    return-object v5

    :pswitch_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    new-instance v0, Ldab;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lk5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lk5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ldab;-><init>(Landroid/content/Context;Lk5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
