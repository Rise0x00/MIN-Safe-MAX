.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbt7;
.implements Le14;
.implements Lic9;
.implements Lq83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lbt7;",
        "Le14;",
        "Lic9;",
        "Lq83;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "scopeId",
        "(Ljava/lang/String;Lfi4;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K0:[Les7;


# instance fields
.field public final A0:Ld0d;

.field public final B0:Ld0d;

.field public C0:Lih8;

.field public D0:Ly04;

.field public final E0:La1f;

.field public F0:Lkyf;

.field public final G0:Lru7;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public J0:I

.field public final X:Lh68;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ld0d;

.field public final w0:Ld0d;

.field public final x0:Ld0d;

.field public final y0:Ld0d;

.field public final z0:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbec;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbec;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbec;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lzpd;

    invoke-static {p1, v0, v1}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lzpd;

    .line 7
    iget-object v3, v3, Lzpd;->a:Ljava/lang/String;

    .line 8
    const-class v6, Leh9;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lru7;

    .line 11
    invoke-static {p1, v0, v1}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lzpd;

    .line 12
    iget-object v3, v3, Lzpd;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lhef;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lru7;

    .line 16
    invoke-static {p1, v0, v1}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lzpd;

    .line 17
    iget-object v3, v3, Lzpd;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lkh8;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lru7;

    .line 21
    invoke-static {p1, v0, v1}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzpd;

    .line 22
    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lg3d;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lru7;

    .line 26
    new-instance p1, Lfh9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 27
    new-instance v0, Lpn8;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgd8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lru7;

    .line 29
    sget-object p1, Lxph;->a:Lxph;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    .line 31
    const-class v1, Lh68;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh68;

    .line 32
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lh68;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ltq;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lru7;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lru7;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lftg;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lru7;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lkq5;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lru7;

    .line 41
    new-instance v0, Lfh9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Ljava/lang/Object;

    .line 44
    sget v0, Lm1b;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Ld0d;

    .line 45
    sget v0, Lm1b;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ld0d;

    .line 46
    sget v0, Lzjd;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ld0d;

    .line 47
    sget v0, Lwoc;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Ld0d;

    .line 48
    new-instance v0, Lfh9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    .line 49
    sget v0, Lm1b;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Ld0d;

    .line 50
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ld0d;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:La1f;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lmtg;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lru7;

    .line 54
    new-instance p1, Lfh9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 55
    invoke-static {v1, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljava/lang/Object;

    .line 57
    new-instance p1, Lfh9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 58
    invoke-static {v1, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v5, p1, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v5, p1, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v5, p1, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v5, p1, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lfi4;)V
    .locals 1

    .line 1
    new-instance p2, Lzpd;

    invoke-direct {p2, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static M0(Lqjc;Z)V
    .locals 3

    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lxrf;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbci;->d(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lgkg;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lgkg;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lgkg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lay6;->o:Lay6;

    invoke-direct {p1, v1, v0, v2}, Lgkg;-><init>(Landroid/content/Context;ILfkg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lxrf;->d(Landroid/widget/TextView;Lgkg;)V

    return-void
.end method

.method public static final x0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ldg9;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Ldg9;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v4

    new-instance v5, Lnc9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxc9;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Ldg9;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lpc9;->a:Lpc9;

    goto :goto_2

    :cond_3
    sget-object v4, Lqc9;->a:Lqc9;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    iget-boolean v4, p1, Ldg9;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lxc9;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhef;->v(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Ldg9;->c:Ljg9;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ljg9;)V

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqjc;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldg9;->c:Ljg9;

    iget-object p1, p1, Ljg9;->d:Lcz;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcz;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqjc;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object p1

    new-instance v0, Lih9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lih9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lqjc;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lrn0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjc;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqjc;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lfg9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lfg9;->e:Ljg9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lfg9;->d:Lhg9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhg9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lfg9;->d:Lhg9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lhg9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lfg9;->d:Lhg9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lxc9;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lxc9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lnc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Loc9;->a:Loc9;

    :goto_3
    invoke-virtual {p1, v0}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ljg9;)V

    return-void
.end method

.method public static final z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljg9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    new-instance v1, Lnc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxc9;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->K0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ljg9;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Ljg9;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 4

    invoke-virtual {p0}, Lc24;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Ld0d;

    invoke-interface {v3, p0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ld0d;

    invoke-interface {v3, p0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final B0()Lxc9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc9;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p2

    iget-object p2, p2, Lhef;->M0:La1f;

    invoke-virtual {p2}, La1f;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ludf;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ludf;->b:Laef;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Laef;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p1

    iget-wide v1, p2, Laef;->a:J

    iget-object v3, p2, Laef;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Laef;->c:Ljava/lang/String;

    iget-object v6, p2, Laef;->o:Ljava/lang/String;

    iget-object v7, p2, Laef;->X:Ljava/util/List;

    iget v8, p2, Laef;->Y:I

    new-instance v0, Laef;

    invoke-direct/range {v0 .. v8}, Laef;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lhef;->J0:La1f;

    :cond_1
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laef;

    invoke-virtual {p1, p2, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lhef;->L0:La1f;

    invoke-virtual {p1, p2}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C0()Lgd8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd8;

    return-object v0
.end method

.method public final D0()Luib;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0
.end method

.method public final E0()Lqjc;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    return-object v0
.end method

.method public final F0()La53;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final G0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final H0()Leh9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    return-object v0
.end method

.method public final I0()Lhef;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    return-object v0
.end method

.method public final J0()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v0

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v1

    sget-object v2, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lp1b;->h:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lp1b;->d:I

    return v0

    :cond_1
    sget v0, Lp1b;->i:I

    return v0
.end method

.method public final K0(Ljg9;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Ljg9;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lrn0;

    if-nez p1, :cond_1

    invoke-static {v2}, Ltci;->p(Lru7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ltci;->p(Lru7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ltci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lqjc;Ljg9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxc9;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lqjc;Ljg9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxc9;->e(Z)V

    :cond_5
    return-void
.end method

.method public final L0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v0

    invoke-virtual {v0}, Leh9;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v0

    sget-object v1, Leh9;->X0:[Les7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leh9;->F(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0(Lirf;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lonh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lonh;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lonh;->a:Lmnh;

    invoke-virtual {v1, v3}, Lmnh;->f(I)Lli7;

    move-result-object v1

    iget v1, v1, Lli7;->d:I

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    sget v3, Lct7;->a:I

    sget v3, Lct7;->c:I

    invoke-static {v3}, Lct7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lct7;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lqjc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v6}, Lm65;->o(FFI)I

    move-result v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkyf;->dismiss()V

    :cond_2
    move v1, v0

    new-instance v0, Lkyf;

    move v3, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Lfh9;

    invoke-direct {v3, p0, v4}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lkyf;-><init>(Landroid/content/Context;Landroid/view/View;Loi6;Lm;III)V

    invoke-virtual {v0, p1}, Lkyf;->c(Lnrf;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lkyf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lhh9;

    invoke-direct {p1, p0, v8}, Lhh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    return-void
.end method

.method public final O0(Lqjc;Ljg9;)V
    .locals 6

    iget-boolean v0, p2, Ljg9;->c:Z

    iget-object v1, p2, Ljg9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lqjc;Z)V

    iget-object v0, p2, Ljg9;->b:Lnrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lqjc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ljg9;->d:Lcz;

    invoke-virtual {p1, v0}, Lqjc;->setAttachDescription(Lcz;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqjc;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Ljg9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lqjc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lqjc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ljvi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lqjc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Ljg9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v0

    iget-object v1, v0, Leh9;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Le78;

    iget-object v3, v1, Le78;->I0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Leh9;->L0:La1f;

    sget-object v1, Lybg;->a:Lybg;

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Llr6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqjc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    iget-object v0, v0, Lxc9;->d:Luc9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc9;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lgh9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lm1b;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lgh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkyf;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lih8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lc24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0xa0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v0

    sget-object v1, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lru7;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lru7;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3d;

    iget-object v0, v0, Lg3d;->b:Lbr2;

    invoke-virtual {v0}, Lbr2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnve;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lftg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ldtg;->d:Ldtg;

    invoke-static/range {v4 .. v11}, Lftg;->a(Lftg;ILjava/lang/Long;Lnve;Ljava/lang/Long;Letg;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v0

    sget-object v4, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3d;

    iget-object v0, v0, Lg3d;->b:Lbr2;

    invoke-virtual {v0}, Lbr2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnve;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lftg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ldtg;->c:Ldtg;

    invoke-static/range {v4 .. v11}, Lftg;->a(Lftg;ILjava/lang/Long;Lnve;Ljava/lang/Long;Letg;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v0

    new-instance v1, Lamh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Luib;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()I

    move-result v5

    sget v6, Lp1b;->g:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v0

    new-instance v1, Lamh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Luib;->h:[Ljava/lang/String;

    sget v5, Lp1b;->b:I

    sget v6, Lp1b;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v0

    iget-object v0, v0, Leh9;->R0:Lr13;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lqh9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Ln16;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object p1, Lct7;->f:La1f;

    new-instance v0, Lu21;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Lu21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Li41;

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:La1f;

    invoke-direct {v6, p1, v7, v0, v1}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lii9;

    invoke-direct {v0, v3, p0}, Lii9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    new-instance v0, Lgh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "image/gif"

    const-string v7, "image/heic"

    const-string v8, "image/webp"

    const-string v9, "image/jpeg"

    const-string v10, "image/png"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lxc9;->d:Luc9;

    new-instance v7, Lkc9;

    invoke-direct {v7, v0}, Lkc9;-><init>(Lgh9;)V

    sget-object v0, Ltyg;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_0

    invoke-static {p1, v6, v7}, Lpyg;->c(Landroid/view/View;[Ljava/lang/String;Lcna;)V

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v0, v8, :cond_2

    aget-object v8, v6, v0

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Loui;->a(Ljava/lang/String;Z)V

    sget v0, Ljoc;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Ljoc;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p1

    new-instance v0, Lou3;

    invoke-direct {v0, p1, v5, p0}, Lou3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lhef;->S0:Lou3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Lxc9;->getMessageState()Lt0f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lrh9;

    invoke-direct {v0, v3, p0}, Lrh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v6, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Lxc9;->getMessagePosition()Lt0f;

    move-result-object p1

    new-instance v0, Lfi9;

    invoke-direct {v0, v3, p0}, Lfi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Ln16;

    invoke-direct {v6, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v6, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p1

    iget-object p1, p1, Lhef;->G0:Lake;

    new-instance v0, Lr13;

    const/16 v6, 0xd

    invoke-direct {v0, p1, v6}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lsh9;

    invoke-direct {v0, v3, p0}, Lsh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p1

    iget-object p1, p1, Lhef;->M0:La1f;

    new-instance v0, Lgi9;

    invoke-direct {v0, v3, p0}, Lgi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lhef;

    move-result-object p1

    iget-object p1, p1, Lhef;->K0:Lj0d;

    new-instance v0, Lr13;

    invoke-direct {v0, p1, v6}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lth9;

    invoke-direct {v0, v3, p0}, Lth9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh8;

    iget-object p1, p1, Lkh8;->b:Laf5;

    new-instance v0, Lr13;

    invoke-direct {v0, p1, v6}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lhi9;

    invoke-direct {p1, v3, p0}, Lhi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, v0, p1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->E0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Luh9;

    invoke-direct {v0, v3, p0}, Luh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->A0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lvh9;

    invoke-direct {v0, v3, p0}, Lvh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->U0:Lj0d;

    new-instance v0, Lei9;

    invoke-direct {v0, v3, p0}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ln16;

    invoke-direct {v7, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v7, p1}, Lzci;->g(Ln16;Lzw7;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->I0:Lj0d;

    new-instance v0, Lbi9;

    invoke-direct {v0, p1, p0, v1}, Lbi9;-><init>(Lj0d;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lwh9;

    invoke-direct {v0, v3, p0}, Lwh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->K0:Lj0d;

    new-instance v0, Lbi9;

    invoke-direct {v0, p1, p0, v4}, Lbi9;-><init>(Lj0d;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lxh9;

    invoke-direct {v0, v3, p0}, Lxh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->Q0:Lj0d;

    new-instance v0, Lbi9;

    invoke-direct {v0, p1, p0, v5}, Lbi9;-><init>(Lj0d;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lyh9;

    invoke-direct {v0, v3, p0}, Lyh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->M0:Lj0d;

    new-instance v0, Lr13;

    invoke-direct {v0, p1, v6}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lkh9;

    invoke-direct {v0, v3, p0}, Lkh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->T0:Lj0d;

    new-instance v0, Lr13;

    invoke-direct {v0, p1, v6}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Llh9;

    invoke-direct {v0, v3, p0}, Llh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtg;

    iget-object p1, p1, Lmtg;->a:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->V0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lmh9;

    invoke-direct {v0, v3, p0}, Lmh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3d;

    iget-object p1, p1, Lg3d;->X:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lnh9;

    invoke-direct {v0, v3, p0}, Lnh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lgd8;

    move-result-object p1

    iget-object p1, p1, Lgd8;->Y:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Loh9;

    invoke-direct {v0, v3, p0}, Loh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lgd8;

    move-result-object p1

    iget-object p1, p1, Lgd8;->Z:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lph9;

    invoke-direct {v0, v3, p0}, Lph9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_4
    return-void
.end method
