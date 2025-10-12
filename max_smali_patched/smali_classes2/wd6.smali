.class public final synthetic Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V
    .locals 0

    iput p2, p0, Lwd6;->a:I

    iput-object p1, p0, Lwd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwd6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    invoke-virtual {v1, v2, v3}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lo10;Lw29;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lqm;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
