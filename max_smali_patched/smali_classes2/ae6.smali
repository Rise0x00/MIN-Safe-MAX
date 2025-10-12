.class public final synthetic Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lae6;->a:I

    iput-object p1, p0, Lae6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, v1, Lo10;->d:Ln10;

    iget-wide v1, v1, Ln10;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v1}, Lzid;->n()Lo49;

    move-result-object v3

    iget-object v4, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v5, v1, Lo10;->r:Ljava/lang/String;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lv89;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm49;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lm49;-><init>(Lo49;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Lmu8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmu8;-><init>(I)V

    iget-object v1, v3, Lo49;->h:Lked;

    invoke-static {v2, v0, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lae6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lae6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lqm;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    check-cast v1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v3, v1, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v1, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v3, v1}, Lv10;->g(I)Lp4b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lp4b;->a:Ljava/lang/Object;

    check-cast v1, Lo10;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->r1()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
