.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz06;->a:I

    iput-object p2, p0, Lz06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcne;)V
    .locals 4

    iget v0, p0, Lz06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz06;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lcne;->a:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    iget v0, p1, Lcne;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0()Lyl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl;->setExpanded(Z)V

    :cond_0
    iget-object p0, p0, Lz06;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lbs9;

    move-result-object p0

    iget p1, p1, Lcne;->a:I

    iget v0, p0, Lbs9;->Y:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbs9;->t0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lg73;->l0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lbs9;->X:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq9;

    iget v3, v3, Lxq9;->c:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lbs9;->Y:I

    iget-object p0, p0, Lbs9;->q0:Lkpd;

    new-instance v1, Lyq9;

    invoke-direct {v1, p1, v0}, Lyq9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lz06;->b:Ljava/lang/Object;

    check-cast p0, La16;

    iget-object p1, p1, Lcne;->b:Landroid/view/View;

    instance-of v0, p1, Lbma;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lbma;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbma;->getTabItem()Lj7a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lj7a;->a:Ljava/lang/String;

    :cond_5
    iput-object v1, p0, La16;->s0:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
