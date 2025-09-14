.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv3;
.implements Lr4a;
.implements Lvb5;
.implements Lhuf;
.implements Lvs3;
.implements Lgm3;
.implements Ll5d;
.implements Lfq7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llm;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, La35;->a:La35;

    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p1

    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llm;->a:I

    iput-object p2, p0, Llm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Llm;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Llm;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 10
    sget p1, Lvia;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    sget v1, Luia;->a:I

    sget-object v2, Lkwc;->m:Lkwc;

    .line 13
    iget-object v3, p1, Lfe6;->b:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v1, v3}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    invoke-virtual {p1, v3}, Lfe6;->f(I)Lhwc;

    move-result-object p1

    .line 17
    iget-object v1, p1, Lhwc;->X:Ljwc;

    .line 18
    invoke-static {v1, v2}, Lev0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p1, Lhwc;->X:Ljwc;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Lhwc;->Y:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Lhwc;->p()V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :goto_0
    iput-object v0, p0, Llm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus9;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Llm;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lauf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lpf3;)Llm;
    .locals 3

    new-instance v0, Llm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llm;-><init>(I)V

    new-instance v1, Ly8;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lpf3;->b(Ly8;)V

    return-object v0
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 1

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lzr0;

    iget-object p1, p0, Lzr0;->t0:Lyr0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lyr0;

    iget-object v0, p0, Lzr0;->o0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lyr0;-><init>(Landroid/view/View;Lpkg;)V

    iput-object p1, p0, Lzr0;->t0:Lyr0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyr0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lzr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lzr0;->t0:Lyr0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public a()V
    .locals 2

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwn8;->c(I)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llm;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lv09;

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lv09;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lsl7;

    iget-object p0, p0, Lsl7;->Y:Ljava/lang/String;

    const-string v0, "failed to store sticker set"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Ljxg;

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lo77;

    iget-object p1, p0, Lo77;->d:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwn8;->c(I)V

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwn8;->c(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwn8;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object p0

    invoke-virtual {p0}, Ljl2;->v()V

    :cond_2
    return-void
.end method

.method public f(Lhi6;)V
    .locals 1

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Lhi6;->a:Lvn6;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "vn6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)I
    .locals 6

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Ldbc;

    sget-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lygc;->j()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lte3;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lte3;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lte3;->D(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Ljjd;

    move-result-object v5

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Ljjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Ljjd;

    move-result-object v0

    iget-object v0, v0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-interface {v0}, Lhjd;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Ljjd;

    move-result-object v1

    iget-object v1, v1, Ldp7;->o:Lwu;

    iget-object v1, v1, Lwu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjd;

    invoke-interface {v1}, Lhjd;->t()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Ljjd;

    move-result-object v2

    iget-object v2, v2, Ldp7;->o:Lwu;

    iget-object v2, v2, Lwu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Ljjd;

    move-result-object p0

    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjd;

    invoke-interface {p0}, Lhjd;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    :goto_7
    return v4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_f
    return v2
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwn8;->c(I)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lwn8;->c(I)V

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkk5;)V
    .locals 2

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lcu6;

    iget-object v1, p3, Lkk5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lcu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldu6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lcu6;

    const-string v1, "text/plain"

    invoke-static {v1, p2}, Lus9;->h(Ljava/lang/String;Ljava/lang/String;)Lkk5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lcu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldu6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lr8;
    .locals 2

    new-instance v0, Lr8;

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Ltk9;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public m()Lhz4;
    .locals 3

    new-instance v0, Lhz4;

    sget-object v1, Lv7c;->b:Lc3;

    invoke-virtual {v1}, Lc3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhz4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lwn8;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwn8;->c(I)V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 7

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:[Lof7;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe1;

    iget-object v1, v0, Lxe1;->c:Lkm1;

    sget v2, Ln9a;->x:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object p1, v1, Lkm1;->K0:Lt65;

    new-instance p2, Lqk1;

    invoke-direct {p2, v3}, Lqk1;-><init>(Z)V

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v2, Ln9a;->z:I

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v1, Lkm1;->K0:Lt65;

    new-instance p2, Lqk1;

    invoke-direct {p2, v4}, Lqk1;-><init>(Z)V

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v2, Ln9a;->s:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object p1, v1, Lkm1;->K0:Lt65;

    sget-object p2, Lmk1;->D:Lmk1;

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v2, Ln9a;->u:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    iget-object p1, v0, Lxe1;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzc;

    check-cast p1, Lqzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lqzc;->o0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzc;

    iget-object p2, p2, Lrzc;->b:Lgzc;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgzc;->c:Lbh1;

    iget-object p1, p1, Lqzc;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy3;

    invoke-virtual {p1}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, p1}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lxe1;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht1;

    invoke-virtual {p1, v4}, Lht1;->k(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v1, Lkm1;->K0:Lt65;

    sget-object p2, Lok1;->D:Lok1;

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v0, Ln9a;->r:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    iget-object p1, v1, Lkm1;->K0:Lt65;

    sget-object p2, Lhk1;->D:Lhk1;

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v0, Ln9a;->G:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    iget-object p1, v1, Lkm1;->K0:Lt65;

    sget-object p2, Lgk1;->D:Lgk1;

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Ln9a;->d1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    iget-object p1, v1, Lkm1;->K0:Lt65;

    new-instance p2, Lzj1;

    sget-object v0, Lwxf;->c:Lwxf;

    invoke-direct {p2, v0}, Lzj1;-><init>(Lwxf;)V

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v0, Ln9a;->e1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    iget-object p1, v1, Lkm1;->K0:Lt65;

    new-instance p2, Lzj1;

    sget-object v0, Lwxf;->a:Lwxf;

    invoke-direct {p2, v0}, Lzj1;-><init>(Lwxf;)V

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v0, Ln9a;->w:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p1, v1, Lkm1;->K0:Lt65;

    sget-object p2, Lye1;->c:Lye1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly94;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v0, Ln9a;->H:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_c

    iget-object p1, v1, Lkm1;->K0:Lt65;

    sget-object p2, Lek1;->D:Lek1;

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Llwf;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ljl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p0

    invoke-virtual {p0}, Liuf;->c()Z

    move-result p0

    iget-object v0, v0, Ljl2;->R0:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhy3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lhy3;->b:Lhy3;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lhy3;->a:Lhy3;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lhy3;->o:Lhy3;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    return-void
.end method

.method public r()V
    .locals 3

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lk1g;

    iget-object p0, p0, Lk1g;->b:Ll1g;

    iget-object v0, p0, Ll1g;->q:Lybc;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lybc;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ll1g;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Ll1g;->m:Lf02;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lpsd;

    iget-boolean v1, p0, Lpsd;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lpsd;->s:J

    iput-wide v1, p0, Lpsd;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public s()Lzj9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1e;

    iget-wide v1, v1, Lh1e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    return v0
.end method
