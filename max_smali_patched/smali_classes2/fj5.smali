.class public final synthetic Lfj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V
    .locals 0

    iput p2, p0, Lfj5;->a:I

    iput-object p1, p0, Lfj5;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfj5;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lfj5;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:[Ltm7;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:Z

    sget-object p1, Lx77;->a:Lx77;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    invoke-virtual {p1}, La5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lb87;->b(I)V

    :cond_0
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
