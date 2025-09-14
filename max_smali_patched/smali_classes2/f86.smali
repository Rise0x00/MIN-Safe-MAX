.class public final synthetic Lf86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lf86;->a:I

    iput-object p1, p0, Lf86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lf86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object v0, v0, Lx10;->d:Lw10;

    iget-wide v0, v0, Lw10;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lg2d;

    invoke-virtual {v0}, Lg2d;->n()Lpw8;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lwu8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object v4, v0, Lx10;->r:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lt09;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lt09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llw8;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llw8;-><init>(Lpw8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Lim8;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lim8;-><init>(I)V

    iget-object v0, v2, Lpw8;->h:Lvxc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, v2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lf86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lbm;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object v1, v1, Lx10;->r:Ljava/lang/String;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Le20;->l(I)Lvra;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lvra;->a:Ljava/lang/Object;

    check-cast v0, Lx10;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lul9;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
