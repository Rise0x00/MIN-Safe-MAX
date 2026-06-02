.class public final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljoa;->a:I

    iput-object p2, p0, Ljoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamg;)V
    .locals 3

    iget v0, p0, Ljoa;->a:I

    iget-object v1, p0, Ljoa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Lamg;->a:I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lamg;->a:I

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Lamg;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Ldp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldp;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v0

    iget p1, p1, Lamg;->a:I

    invoke-virtual {v0, p1}, Lkpa;->B(I)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->t1()Lkpa;

    move-result-object v0

    iget p1, p1, Lamg;->a:I

    invoke-virtual {v0, p1}, Lkpa;->B(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
