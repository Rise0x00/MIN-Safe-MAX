.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgug;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BA\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgug;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "(Lioe;JZZLjava/util/List;)V",
        "ia9",
        "keyboard-media_release"
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
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public C0:Lv62;

.field public final D0:Lh98;

.field public E0:Lw88;

.field public F0:Ldqb;

.field public G0:Lgc7;

.field public final H0:Ljava/util/EnumMap;

.field public I0:Landroid/animation/ObjectAnimator;

.field public J0:Landroid/animation/AnimatorSet;

.field public final X:Luvd;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lia8;

.field public o:Lot8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk8d;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "bottomPanelView"

    const-string v7, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "keyboardBottomTabs"

    const-string v8, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "keyboardViewPager"

    const-string v9, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "settingsButton"

    const-string v10, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "removeButton"

    const-string v11, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "showcaseButton"

    const-string v12, "getShowcaseButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lb88;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v3, v0, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfu;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "arg_key_only_emoji"

    invoke-direct {v1, v3, v0, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lfu;

    .line 19
    new-instance v1, Lfu;

    const-string v4, "arg_for_reactions_settings"

    invoke-direct {v1, v3, v0, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lfu;

    .line 21
    const-string v0, "arg_key_scope_id"

    const-class v1, Lioe;

    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lioe;

    .line 22
    const-class v0, Lz99;

    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lia8;

    .line 25
    sget p1, Lbfb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Luvd;

    .line 26
    sget p1, Lbfb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Luvd;

    .line 27
    sget p1, Lbfb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Luvd;

    .line 28
    sget p1, Lbfb;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Luvd;

    .line 29
    sget p1, Lbfb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Luvd;

    .line 30
    sget p1, Lbfb;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Luvd;

    .line 31
    new-instance p1, Lh98;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Lh98;-><init>(IZ)V

    .line 33
    sget-object v0, Lpj5;->a:Lpj5;

    iput-object v0, p1, Lh98;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lh98;

    .line 35
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ld98;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Ljava/util/EnumMap;

    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 37
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;JZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lgzb;

    const-string p3, "arg_key_chat_id"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lgzb;

    const-string p4, "arg_key_only_emoji"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    new-instance p4, Lgzb;

    const-string p5, "arg_for_reactions_settings"

    invoke-direct {p4, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lgzb;

    const-string p5, "arg_key_selected_emoji"

    invoke-direct {p1, p5, p6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p3, p4, p1}, [Lgzb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lioe;JZZLjava/util/List;ILjq4;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v6}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;)V

    return-void
.end method

.method public static final d1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldqb;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Ldqb;

    if-nez v0, :cond_0

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->m()Ldqb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e1()V
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld98;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lbfb;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1(Ld98;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lbfb;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1(Ld98;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final f1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g1()Lz99;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz99;

    return-object v0
.end method

.method public final h1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final i1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j1(Ld98;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lia9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lyf1;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lyf1;

    const/16 v7, 0x11

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v12, v0}, Lia9;-><init>(Landroid/content/Context;Lyf1;Lyf1;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lka9;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lka9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    sget p2, Ly88;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ly88;->a(Landroid/content/Context;)I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lbfb;->g:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lbfb;->a:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    int-to-float v6, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lka9;

    invoke-direct {v4, p0, p3, v1}, Lka9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lh43;->T(D)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lrn0;

    const/16 v5, 0x18

    invoke-direct {v2, p0, p3, v5}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lbfb;->k:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800013

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lja9;

    invoke-direct {v8, p0, p3, v0}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v8, Lyh1;

    invoke-direct {v8, v0}, Lyh1;-><init>(I)V

    invoke-static {v4, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lbfb;->l:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lja9;

    invoke-direct {v8, p0, p3, v3}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v8, Lga9;

    invoke-direct {v8, p0, v1}, Lga9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v4, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    aget-object v8, v4, v3

    iget-object v8, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lfu;

    invoke-virtual {v8, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lbfb;->b:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lja9;

    const/4 v11, 0x3

    invoke-direct {v6, p0, p3, v11}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v10}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v6, Lga9;

    invoke-direct {v6, p0, v0}, Lga9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v10, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lbfb;->j:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lh43;->U(F)I

    move-result v2

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lja9;

    invoke-direct {v2, p0, p3, v1}, Lja9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    new-instance v2, Lbc7;

    invoke-static {v6}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v5

    new-instance v7, Lyx6;

    invoke-direct {v7, v0, v6}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, p3, v7}, Lbc7;-><init>(Lqc8;ILyx6;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lga9;

    invoke-direct {p3, p0, v3}, Lga9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lg98;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lg98;-><init>(Landroid/content/Context;)V

    sget v0, Lbfb;->q:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v5, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p3, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    aget-object v0, v4, v3

    invoke-virtual {v8, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lh98;

    iget-object v1, v1, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld98;

    iget-object p1, p1, Lz99;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linh;

    iget v0, v0, Ld98;->b:I

    invoke-static {v0}, Lop7;->d(I)J

    move-result-wide v0

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1}, Lma8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lk46;

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v2, v0, v1}, Lk46;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lk46;->apply()V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Lv62;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv62;->d()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Lv62;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:Lgc7;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lu5i;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:Lgc7;

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Ldqb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg98;

    invoke-virtual {v0, p1}, Lg98;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    new-instance v0, Lw88;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lot8;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    const/4 v8, 0x0

    aget-object v1, p1, v8

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_scope_id"

    const-class v6, Lioe;

    invoke-static {v1, v5, v6}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lioe;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_key_selected_emoji"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lw88;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lot8;JLioe;ZLjava/util/ArrayList;)V

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Ldqb;

    invoke-virtual {v0, v2}, Lw88;->N(Ldqb;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lw88;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lw88;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v2, Lgc7;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:Lgc7;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    const/4 v0, 0x4

    aget-object v0, p1, v0

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Luvd;

    invoke-interface {v2, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg98;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lh98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv62;

    new-instance v6, Ldn;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v4, v2, v7}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v2, v6}, Lv62;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lemg;)V

    invoke-virtual {v5}, Lv62;->b()V

    iput-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Lv62;

    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()Z

    move-result v6

    xor-int/2addr v6, v2

    new-instance v7, Lsg6;

    const/16 v9, 0x18

    invoke-direct {v7, v9, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lnt;

    invoke-direct {v9, v6, v7}, Lnt;-><init>(ZLzs6;)V

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5, v9}, Ls4b;->a(Lad8;Lk4b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Ls4b;->b(Lk4b;)Lr4b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld98;->X:Ld98;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ld98;->d:Lef5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld98;->o:Ljava/util/List;

    :goto_1
    iput-object v0, v4, Lh98;->b:Ljava/lang/Object;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lw88;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lw88;->G0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v0, v4, Lw88;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v8, v5}, Le2e;->s(II)V

    goto :goto_2

    :cond_3
    new-instance v5, Lgh1;

    iget-object v6, v4, Lw88;->G0:Ljava/util/List;

    invoke-direct {v5, v2, v6, v0}, Lgh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Ltla;->f(Lhk0;)Li25;

    move-result-object v5

    iput-object v0, v4, Lw88;->G0:Ljava/util/List;

    new-instance v6, Lwi5;

    invoke-direct {v6, v4}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Li25;->a(Lui8;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lw88;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lw88;->G0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_4
    if-lez v5, :cond_e

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Luvd;

    aget-object v3, p1, v3

    invoke-interface {v5, p0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    aget-object v3, p1, v3

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Luvd;

    invoke-interface {v5, p0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v8

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Luvd;

    aget-object p1, p1, v6

    invoke-interface {v3, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()Z

    move-result v3

    if-nez v3, :cond_a

    move v6, v8

    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v8

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld98;

    iget v5, v5, Ld98;->b:I

    invoke-static {v5}, Lop7;->d(I)J

    move-result-wide v5

    iget-object v9, p1, Lz99;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linh;

    const-wide/16 v10, 0x0

    iget-object v9, v9, Ld4;->d:Lma8;

    const-string v12, "app.last.media_keyboard.page.id"

    invoke-virtual {v9, v12, v10, v11}, Lma8;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, -0x1

    :goto_8
    if-gez v3, :cond_d

    move v3, v8

    :cond_d
    invoke-virtual {v4, v3, v8}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    sget p1, Ly88;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly88;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->e1()V

    :cond_e
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object p1

    iget-object p1, p1, Lz99;->o:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lb48;

    const/16 v3, 0xd

    invoke-direct {v0, v7, p0, v3}, Lb48;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_f
    move-object v1, p0

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v0, p1, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
