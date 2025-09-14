.class public final synthetic Lt86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lcog;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/fragments/FrgProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lt86;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwu8;

    iget-object p0, p0, Lt86;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwu8;->a:Lrw8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A1:Lrw8;

    invoke-virtual {p1}, Lrw8;->g()Le10;

    move-result-object p1

    iget-object p1, p1, Le10;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A1:Lrw8;

    invoke-virtual {v0}, Lrw8;->g()Le10;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lru/ok/messages/views/ActProfilePhoto$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->g1()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lt86;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    sget v0, Lbtc;->J:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
