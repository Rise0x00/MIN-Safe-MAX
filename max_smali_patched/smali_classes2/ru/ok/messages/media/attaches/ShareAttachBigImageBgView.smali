.class public Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    sget p1, Llq0;->f:I

    const/16 p1, 0x19

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lke3;->a(II)Llq0;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->d()La20;

    return-void
.end method
