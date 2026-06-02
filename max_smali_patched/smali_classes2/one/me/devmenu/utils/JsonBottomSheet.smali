.class public final Lone/me/devmenu/utils/JsonBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/devmenu/utils/JsonBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "buttonId",
        "",
        "propertyName",
        "(JLjava/lang/String;)V",
        "f58",
        "g58",
        "dev-menu_release"
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
.field public final K0:Lfu;

.field public final L0:Lkjc;

.field public final M0:Lakg;

.field public final N0:Ljava/util/ArrayList;

.field public O0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/devmenu/utils/JsonBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "propertyName"

    const-string v5, "getPropertyName()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    new-instance p2, Lgzb;

    const-string v0, "arg:button_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lgzb;

    const-string v0, "arg:prop_name"

    invoke-direct {p1, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1}, [Lgzb;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "arg:button_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->K0:Lfu;

    .line 4
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/String;

    const-string v1, "arg:prop_name"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    .line 9
    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lgjc;->b()Landroid/util/ArrayMap;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->L0:Lkjc;

    .line 13
    iget-object p1, v0, Lgjc;->a:Lakg;

    .line 14
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Lakg;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lyx6;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    .line 18
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lib;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s1(Lf58;ZZ)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lf58;->a:Ljpb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf58;->b:Ljpb;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf58;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const p2, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf58;->a:Ljpb;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf58;->b:Ljpb;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p2, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lf58;->a:Ljpb;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf58;->b:Ljpb;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v1, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object p1, p0, Lf58;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    move-object v3, p1

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p0, p0, Lf58;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final q1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/devmenu/utils/JsonBottomSheet;->L0:Lkjc;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 JSON"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lodh;->b:Lktg;

    invoke-static {v7, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-static {v0, v7}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v0, v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz48;

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lu58;->a:Lu58;

    invoke-virtual {v0, v14, v13}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr58;

    sget-object v13, Ls58;->a:Lrs7;

    instance-of v13, v0, Lk68;

    if-eqz v13, :cond_0

    move-object v13, v0

    check-cast v13, Lk68;

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const-string v13, "JsonObject"

    invoke-static {v0, v13}, Ls58;->c(Lr58;Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, Lmae;

    invoke-direct {v13, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lk68;

    sget-object v14, Lqj5;->a:Lqj5;

    invoke-direct {v0, v14}, Lk68;-><init>(Ljava/util/Map;)V

    instance-of v14, v13, Lmae;

    if-eqz v14, :cond_2

    move-object v13, v0

    :cond_2
    check-cast v13, Lk68;

    iget-object v0, v13, Lk68;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr58;

    new-instance v15, Lf58;

    invoke-direct {v15, v1, v14, v13}, Lf58;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lr58;)V

    iget-object v13, v1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez v13, :cond_3

    move-object v13, v12

    :cond_3
    iget-object v14, v15, Lf58;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Li8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Li8b;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    const/16 v12, 0x8

    int-to-float v13, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v8, v10, v14, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Ld8b;->c:Ld8b;

    invoke-virtual {v0, v8}, Li8b;->setAppearance(Ld8b;)V

    sget-object v8, Lg8b;->b:Lg8b;

    invoke-virtual {v0, v8}, Li8b;->setSize(Lg8b;)V

    sget-object v8, Lf8b;->b:Lf8b;

    invoke-virtual {v0, v8}, Li8b;->setMode(Lf8b;)V

    const-string v8, "+ \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0441\u0432\u043e\u0439\u0441\u0442\u0432\u043e"

    invoke-virtual {v0, v8}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lmh6;

    const/16 v10, 0xf

    invoke-direct {v8, v10, v1}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lkjc;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_5

    aget-object v8, v0, v11

    check-cast v8, Ljava/lang/String;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lodh;->f:Lktg;

    invoke-static {v8, v10, v7}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->b:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v8, 0x800003

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-virtual {v8, v14, v15, v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/16 v12, 0x8

    goto :goto_3

    :cond_5
    new-instance v0, Li8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Li8b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lh43;->U(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lh43;->U(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ld8b;->d:Ld8b;

    invoke-virtual {v0, v2}, Li8b;->setAppearance(Ld8b;)V

    sget-object v2, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v2}, Li8b;->setMode(Lf8b;)V

    const-string v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v0, v2}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lfn6;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4, v0}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method
