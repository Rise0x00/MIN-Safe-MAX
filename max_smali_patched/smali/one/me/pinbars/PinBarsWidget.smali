.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0011\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkdc;",
        "place",
        "Ljl8;",
        "localAccountId",
        "(Lkdc;Ljl8;)V",
        "Lioe;",
        "scopeId",
        "(Lioe;Lkdc;)V",
        "idc",
        "ldc",
        "jdc",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P0:[Lb88;


# instance fields
.field public A0:Lpaa;

.field public B0:Lzhb;

.field public C0:Llfh;

.field public D0:Lz37;

.field public E0:Lgk8;

.field public F0:Lzhb;

.field public G0:Lchb;

.field public H0:Lzhb;

.field public final I0:Landroid/transition/AutoTransition;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lia8;

.field public final M0:Lei0;

.field public final N0:I

.field public final O0:Llge;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Ljava/lang/Object;

.field public final a:Lfu;

.field public final b:Lq32;

.field public final c:Lq32;

.field public final d:Lia8;

.field public o:Lq0h;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 9
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lfu;

    .line 11
    new-instance v1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lq32;

    .line 14
    new-instance v2, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lhoe;)V

    .line 16
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->c:Lq32;

    .line 17
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1d

    .line 18
    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->d:Lia8;

    if-eqz p1, :cond_0

    .line 20
    const-string v2, "arg_key_scope_id"

    .line 21
    const-class v3, Lioe;

    invoke-static {p1, v2, v3}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 22
    check-cast p1, Lioe;

    if-nez p1, :cond_1

    .line 23
    :cond_0
    sget-object p1, Lioe;->o:Lioe;

    .line 24
    :cond_1
    new-instance v2, Ls1a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ls1a;-><init>(I)V

    .line 25
    const-class v3, Ladc;

    .line 26
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lia8;

    .line 28
    new-instance p1, Lgdc;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lgdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 29
    new-instance v2, Lj53;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class p1, Lddc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lia8;

    .line 31
    new-instance p1, Lgdc;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lgdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    .line 32
    invoke-static {v2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ljava/lang/Object;

    .line 34
    sget p1, Lthb;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->z0:Luvd;

    .line 35
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    .line 39
    new-instance p1, Lgdc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 40
    invoke-static {v2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J0:Ljava/lang/Object;

    .line 42
    new-instance p1, Lgdc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 43
    invoke-static {v2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->K0:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x80

    .line 46
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L0:Lia8;

    .line 48
    new-instance p1, Lei0;

    invoke-direct {p1, p0}, Lei0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 49
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->M0:Lei0;

    const/4 p1, 0x6

    .line 50
    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->N0:I

    .line 51
    new-instance p1, Llge;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Llge;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->O0:Llge;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lioe;Lkdc;)V
    .locals 2

    .line 2
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lgzb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lkdc;Ljl8;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lgzb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget p1, p2, Ljl8;->a:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e1()I
    .locals 2

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    instance-of v1, v0, Lidc;

    if-eqz v1, :cond_0

    check-cast v0, Lidc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f1()Lpaa;
    .locals 6

    new-instance v0, Lpaa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpaa;-><init>(Landroid/content/Context;I)V

    sget v1, Lthb;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lfdc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lpaa;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lz2a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpaa;->setOnPlaybackSpeedClick(Lzs6;)V

    new-instance v1, Lfdc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lpaa;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfdc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladc;

    iget-object v1, v1, Ladc;->c:Ljava/lang/Long;

    sget-object v2, Lzc3;->A0:Lz66;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->b:Ljava/lang/Object;

    check-cast v2, Lypb;

    iget v2, v2, Lypb;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lr3;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0
.end method

.method public final g1()Lgjc;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1}, Ljq1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object p2

    iget-object p2, p2, Lddc;->D0:Lqkh;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lqkh;->q(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lthb;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object p1

    iget-object p2, p1, Lddc;->X:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm16;

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lddc;->B0:Lsx1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsx1;->b()V

    :cond_4
    iget-object p2, p1, Lddc;->b:Ladc;

    iget-object p2, p2, Ladc;->b:Lw0g;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej2;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lej2;->a:J

    iget-object p1, p1, Lddc;->Z0:Lzo5;

    new-instance p2, Lxcc;

    sget-object v2, Ltdc;->c:Ltdc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltdc;->g0()Lwn4;

    move-result-object v2

    invoke-static {v0, v1}, Ltdc;->l0(J)Lwn4;

    move-result-object v0

    filled-new-array {v2, v0}, [Lwn4;

    move-result-object v0

    invoke-direct {p2, v0}, Lxcc;-><init>([Lwn4;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p1, Lddc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i1()Lddc;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    return-object v0
.end method

.method public final j1(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    new-instance v2, Ldtg;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lfv3;->f(Litg;)V

    new-instance v3, Lgv3;

    new-instance v5, Ldtg;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v8, Lgv3;

    new-instance v10, Ldtg;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Ldtg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v3, v8}, [Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_1

    check-cast v0, Ltge;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lqge;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lmge;->I(Lqge;)V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object p1

    instance-of v0, p1, Lldc;

    if-eqz v0, :cond_0

    check-cast p1, Lldc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->O0:Llge;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->e1:Llge;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lthb;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lj73;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, v0}, Lj73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->C0:Llfh;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->B0:Lzhb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->D0:Lz37;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->E0:Lgk8;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G0:Lchb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H0:Lzhb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->F0:Ld90;

    invoke-virtual {v0}, Ld90;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->o:Lq0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0h;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lq0h;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    instance-of v1, v0, Lldc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lldc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->e1:Llge;

    :cond_1
    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1, p3}, Ljq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->G0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->N0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->O0:Lbwd;

    new-instance v1, Lx3;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrdc;

    invoke-direct {v0, p0, v4}, Lrdc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v0, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->J0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->K0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lodc;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->T0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x3

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->U0:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lodc;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->Q0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x4

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->R0:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lodc;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->X0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x5

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->Y0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lodc;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->V0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x6

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->W0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lodc;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v5, v0, Lddc;->M0:Lbwd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v6, v0, Lddc;->G0:Lbwd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v7, v0, Lddc;->H0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v8, v0, Lddc;->J0:Lbwd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    iget-object v9, v0, Lddc;->X0:Lbwd;

    new-instance v10, Lv83;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v4, v0}, Lv83;-><init>(Lone/me/sdk/arch/Widget;Lrf4;I)V

    invoke-static/range {v5 .. v10}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lpdc;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p0, p1, v3}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Lad6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object p1

    iget-object p1, p1, Lddc;->Z0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lodc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object p1

    iget-object p1, p1, Lddc;->I0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lodc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, p0}, Lodc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
