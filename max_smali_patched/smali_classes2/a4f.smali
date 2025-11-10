.class public final synthetic La4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, La4f;->a:I

    iput-object p1, p0, La4f;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, La4f;->a:I

    iget-object v0, p0, La4f;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Les7;

    iget-object p1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3f;

    iget-object v0, p1, Lu3f;->A0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4f;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lu3f;->E0:Lgye;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu3f;->c:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lt3f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lt3f;-><init>(Lj4f;Lu3f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p1, Lu3f;->E0:Lgye;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Les7;

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc24;->getRouter()Lyid;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyid;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
