.class public final Lnkf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lf4g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnkf;->o:I

    .line 1
    iput-object p1, p0, Lnkf;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnkf;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnkf;->o:I

    iput-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnkf;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lcai;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnkf;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnkf;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Llvh;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnkf;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object p2, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast p2, Lf4g;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lnkf;-><init>(Lf4g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnkf;

    iget-object v0, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v0, Lokf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnkf;->X:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnkf;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lcai;

    invoke-static {p1}, Lcai;->a(Lcai;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    invoke-static {v1, v2}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcai;->b(Lcai;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->N0:Luvd;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->Q0:[Lb88;

    aget-object v3, v4, v3

    invoke-interface {v1, p1, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->getText()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->O0:Luvd;

    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object p1

    iget p1, p1, Ltpb;->d:I

    invoke-static {p1, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Llx0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v4, v5, v3}, Llx0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v1, Llvh;

    new-instance v4, Lozh;

    invoke-direct {v4, v1, v3}, Lozh;-><init>(Llvh;I)V

    iput-object v4, p1, Llx0;->i:Lozh;

    new-instance v3, Lozh;

    invoke-direct {v3, v1, v2}, Lozh;-><init>(Llvh;I)V

    iput-object v3, p1, Llx0;->j:Lozh;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Ldkh;

    move-result-object v0

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object p1

    iget-object p1, p1, Luw9;->a:Lxu9;

    iget-object v3, p1, Lxu9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v1, "uploaded"

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    goto :goto_1

    :cond_1
    sget-object p1, Ljjh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object p1

    iget-object p1, p1, Luw9;->a:Lxu9;

    iget-object p1, p1, Lxu9;->c:Ljava/lang/String;

    sget-object v1, Ljjh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsc;

    invoke-virtual {p1}, Lcsc;->b()Lhjc;

    move-result-object p1

    invoke-virtual {p1}, Lhjc;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "onUploadCancel: %s"

    invoke-static {v2, v3, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Luw9;

    move-result-object v0

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-object v0, v0, Lxu9;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lbj8;

    invoke-direct {v0}, Lbj8;-><init>()V

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lcj8;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lych;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lych;->onThemeChanged(Ldqb;)V

    :cond_4
    iget-object v1, p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Luvd;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lb88;

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lych;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lych;->onThemeChanged(Ldqb;)V

    :cond_9
    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v1

    sget-object v2, Loah;->b:Loah;

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0:Luvd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lych;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lych;->onThemeChanged(Ldqb;)V

    :cond_c
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:Lgu0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0:Lgu0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast p1, Lf4g;

    iget-object v0, p1, Lf4g;->L0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v2, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->b:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lf4g;->R0:Lkd2;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lkd2;->b:Lz3g;

    iget-object v1, p1, Lf4g;->M0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lf4g;->L()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lf4g;->M0:Landroid/graphics/drawable/LayerDrawable;

    :cond_d
    iget v1, v0, Lz3g;->X:I

    invoke-virtual {p1, v1}, Lf4g;->I(I)V

    iget-boolean v0, v0, Lz3g;->Y:Z

    invoke-virtual {p1, v0}, Lf4g;->J(Z)V

    :cond_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lnkf;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkf;->Y:Ljava/lang/Object;

    check-cast p1, Lokf;

    iget-object v1, p1, Lokf;->S0:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lokf;->M0:Landroid/widget/TextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lokf;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, Lokf;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lokf;->U0:Landroid/widget/TextView;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lokf;->L0:Lxqj;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lxqj;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lokf;->T0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lsr6;->X(ILdqb;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p1, p1, Lokf;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-static {v0, p1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_10
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
