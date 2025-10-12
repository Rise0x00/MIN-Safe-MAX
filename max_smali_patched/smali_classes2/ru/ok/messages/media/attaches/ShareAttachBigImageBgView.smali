.class public Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    sget p2, Leq0;->f:I

    const/16 p2, 0x19

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lsg3;->a(II)Leq0;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->d()Lr10;

    return-void
.end method
