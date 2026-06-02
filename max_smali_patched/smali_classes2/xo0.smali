.class public final synthetic Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lxo0;->a:I

    iput-object p1, p0, Lxo0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxo0;->a:I

    iget-object v1, p0, Lxo0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F0:[Lb88;

    new-instance v0, Lyo0;

    invoke-direct {v0, v1}, Lyo0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F0:[Lb88;

    iget-object v0, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    invoke-virtual {v0}, Lmrf;->get()Lf0i;

    move-result-object v0

    invoke-virtual {v1}, Ll94;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q1()Lto0;

    move-result-object v4

    iget-object v4, v4, Lto0;->C0:Lm00;

    iget-object v4, v4, Lm00;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ld99;

    if-eqz v4, :cond_1

    check-cast v2, Ld99;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ld99;->o:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-interface {v0, v3}, Lf0i;->b(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-interface {v0}, Lf0i;->a()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lf0i;->b(F)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lf0i;->Q(Z)V

    iget-object v1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0i;

    invoke-interface {v0, v1}, Lf0i;->X(Ld0i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
