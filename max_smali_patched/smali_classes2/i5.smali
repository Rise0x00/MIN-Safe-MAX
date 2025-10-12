.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lwea;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;)V
    .locals 0

    iput-object p1, p0, Li5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw29;

    iget-object v0, p0, Li5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v2, v1, Lv10;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lv10;->e(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(I)V

    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 4

    iget-object p1, p0, Li5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v0, p1, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lq8h;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {p2}, Lq8h;->b()I

    move-result v1

    iget-object v2, p1, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Lq8h;->c()I

    move-result v3

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
