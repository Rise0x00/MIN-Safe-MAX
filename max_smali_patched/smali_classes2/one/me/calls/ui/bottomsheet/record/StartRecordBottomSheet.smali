.class public final Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "(Lioe;)V",
        "calls-ui_release"
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
.field public static final synthetic N0:[Lb88;


# instance fields
.field public final K0:Lia8;

.field public final L0:Lus1;

.field public final M0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lioe;->d:Lioe;

    .line 3
    new-instance v0, Lfu;

    const-class v1, Lioe;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->N0:[Lb88;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    const/4 v0, 0x0

    .line 5
    const-class v1, Lhv1;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->K0:Lia8;

    .line 8
    new-instance p1, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->L0:Lus1;

    .line 11
    new-instance p1, Lfde;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lene;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lene;-><init>(ILjava/lang/Object;)V

    const-class p1, Lb0g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->M0:Lia8;

    return-void
.end method

.method public constructor <init>(Lioe;)V
    .locals 2

    .line 14
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h1()Ldqb;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0
.end method

.method public final m1()V
    .locals 0

    invoke-static {p0}, Lph4;->a(Ll94;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-static {p0}, Lph4;->a(Ll94;)V

    return-void
.end method

.method public final q1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->G1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lodh;->c:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v3, Lk9b;->Y1:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lxcb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, Lxcb;-><init>(Landroid/content/Context;I)V

    sget v4, Lh9b;->D1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lodh;->e:Lktg;

    invoke-static {v4, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v4

    iget-object v4, v4, Lgqb;->b:Ldqb;

    invoke-interface {v4}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v4

    iget-object v4, v4, Lgqb;->b:Ldqb;

    invoke-interface {v4}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v6, 0x80000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->M0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0g;

    iget-object v6, v6, Lb0g;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xfa

    invoke-direct {p1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p1, v6}, Lcc4;-><init>(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->d:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lw9b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v5}, Lw9b;-><init>(Landroid/content/Context;Z)V

    sget v6, Lh9b;->E1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p1, v5, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lk9b;->U1:I

    invoke-virtual {p1, v2}, Lw9b;->setTitle(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lk9b;->T1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-virtual {p1, v2}, Lw9b;->setCustomTheme(Ldqb;)V

    sget v2, Lnhe;->n:I

    invoke-static {v2}, Ltlh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {p1, v4, v5, v6, v2}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v2, Li8b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Li8b;-><init>(Landroid/content/Context;)V

    sget v4, Lh9b;->F1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lf8b;->a:Lf8b;

    invoke-virtual {v2, v4}, Li8b;->setMode(Lf8b;)V

    sget-object v4, Lg8b;->c:Lg8b;

    invoke-virtual {v2, v4}, Li8b;->setSize(Lg8b;)V

    sget-object v4, Ld8b;->d:Ld8b;

    invoke-virtual {v2, v4}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v1, v2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v2, v1}, Li8b;->setCustomTheme(Ldqb;)V

    sget v1, Lk9b;->X1:I

    invoke-virtual {v2, v1}, Li8b;->setText(I)V

    new-instance v1, Ll8c;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v4, v3}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-virtual {p2, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method
