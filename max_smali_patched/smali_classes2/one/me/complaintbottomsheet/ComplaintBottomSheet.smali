.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "parentId",
        "",
        "ids",
        "",
        "type",
        "",
        "sourceScreen",
        "(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V",
        "complaint-bottomsheet_release"
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
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Lbe2;

.field public final X:Lakg;

.field public final Y:Lia8;

.field public final Z:Lakg;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lfu;

.field public final o:Lg;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "complaintTypeString"

    const-string v6, "getComplaintTypeString()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "sourceScreen"

    const-string v7, "getSourceScreen()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 3
    new-instance p1, Lfu;

    const-class v0, [J

    const-string v1, "ids"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lfu;

    .line 5
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "parent_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lfu;

    .line 7
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lfu;

    .line 9
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "source_screen"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lfu;

    .line 11
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lg;

    .line 14
    new-instance p1, Ljo3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljo3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 15
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 16
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lakg;

    .line 17
    new-instance p1, Ljo3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljo3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 18
    new-instance v0, Ldr2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lso3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:Lia8;

    .line 20
    new-instance p1, Ljo3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljo3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 21
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 22
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Z:Lakg;

    .line 23
    new-instance p1, Ljo3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ljo3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 24
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 25
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z0:Lakg;

    .line 26
    new-instance p1, Lbe2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lbe2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A0:Lbe2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 28
    new-instance v0, Lgzb;

    const-string v1, "parent_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lgzb;

    const-string v1, "ids"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lgzb;

    const-string v1, "type"

    invoke-direct {p2, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lgzb;

    const-string v1, "source_screen"

    invoke-direct {p3, v1, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v0, p1, p2, p3}, [Lgzb;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A0:Lbe2;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ljcb;->a:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso3;

    invoke-virtual {p2, p1}, Lso3;->w(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->E0:Lbwd;

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lko3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lko3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso3;

    iget-object p1, p1, Lso3;->G0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lko3;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lko3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
