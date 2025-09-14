.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "o08",
        "b18",
        "main-screen_release"
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
.field public static final Z:Lb18;

.field public static final synthetic n0:[Lof7;

.field public static final o0:Lkpd;


# instance fields
.field public final X:Ldbc;

.field public final Y:Ljava/lang/String;

.field public final a:Lth7;

.field public final b:Lhs7;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->n0:[Lof7;

    new-instance v1, Lb18;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lb18;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->Z:Lb18;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->o0:Lkpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 2
    sget-object v0, Lh08;->a:Lh08;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 4
    const-class v1, Lx08;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx08;

    .line 5
    new-instance v0, Lbi7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lxh3;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v0}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lz08;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lth7;

    .line 8
    new-instance v9, Lhs7;

    .line 9
    new-instance v0, Lu11;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x0

    .line 10
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    .line 11
    new-instance v0, Lu11;

    const/16 v7, 0x1c

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 13
    invoke-direct {v9, v10, v0, v1}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v9, p0, Lone/me/main/MainScreen;->b:Lhs7;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 15
    sget v0, Lxea;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Ldbc;

    .line 16
    sget v0, Lxea;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Ldbc;

    .line 17
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Liva;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    sget-object v1, Ljva;->X:Ljva;

    invoke-direct {v0, v1, v3, v4}, Liva;-><init>(Ljva;J)V

    .line 23
    iget-object v3, v8, Lx08;->e:Lxk9;

    invoke-virtual {v3, v1, v0}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v8, Lx08;->h:Z

    .line 25
    sget-object v0, Lnx3;->b:Lnx3;

    invoke-virtual {p0, v0}, Lox3;->setRetainViewMode(Lnx3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 27
    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lqrc;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v0

    iget-object v0, v0, Lz08;->o:Lf8a;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lf8a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lox3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqrc;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Lsyc;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p0

    iget-object p0, p0, Lz08;->o:Lf8a;

    iget p0, p0, Lf8a;->c:I

    sget v0, Lxea;->g:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lsyc;->n0:Lsyc;

    return-object p0

    :cond_0
    sget v0, Lxea;->c:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lsyc;->C0:Lsyc;

    return-object p0

    :cond_1
    sget v0, Lxea;->j:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lsyc;->e1:Lsyc;

    return-object p0

    :cond_2
    sget-object p0, Lsyc;->r0:Lsyc;

    return-object p0
.end method

.method public final C0()Lz08;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz08;

    return-object p0
.end method

.method public final D0(Lf8a;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleClick, selected item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v0

    iget-object v0, v0, Lz08;->o:Lf8a;

    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v0

    iget-object v0, v0, Lz08;->o:Lf8a;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->y0(Lf8a;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v0

    iput-object p1, v0, Lz08;->o:Lf8a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->z0()Lg8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v4, La1c;->tag_tab_item:I

    invoke-static {v2, v4}, Lg67;->r(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    check-cast v2, Lor0;

    invoke-virtual {v2, v4}, Lor0;->setSelected(Z)V

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->x0(Lf8a;)V

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lhs7;

    invoke-virtual {p0}, Lhs7;->o()V

    return-void
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lhs7;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->o0:Lkpd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lzk9;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lo08;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo08;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lxea;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lg8a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lg8a;-><init>(Landroid/content/Context;)V

    sget v0, Lxea;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsa;->k(Landroid/content/Context;)Lnva;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lg8a;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v0, Lc67;

    new-instance v1, Lqr0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqr0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v3}, Lc67;-><init>(ILqr0;I)V

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    iget-object v2, v0, Lzs4;->o0:Ljava/lang/Object;

    check-cast v2, Ljbc;

    new-instance v3, Lp08;

    invoke-direct {v3, p0, p1, v0, v1}, Lp08;-><init>(Lone/me/main/MainScreen;Lo08;Lzs4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8a;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->y0(Lf8a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p0

    iget-object v0, p0, Lz08;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf8a;

    iget-object v2, v2, Lf8a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf8a;

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-object v1, p0, Lz08;->o:Lf8a;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p0

    iget-object p0, p0, Lz08;->o:Lf8a;

    iget-object p0, p0, Lf8a;->d:Ljava/lang/String;

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v0

    iget-object v0, v0, Lz08;->o:Lf8a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->A0()Lqrc;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lf8a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqrc;->g(Ljava/lang/String;)Lox3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p1

    iget-object p1, p1, Lz08;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->z0()Lg8a;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v2

    iget-object v2, v2, Lz08;->o:Lf8a;

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lrz4;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lor0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lor0;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lf8a;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, La1c;->tag_tab_item:I

    invoke-static {v5, v4, v0}, Lg67;->z(ILandroid/view/View;Ljava/lang/Object;)V

    iget v5, v0, Lf8a;->a:I

    invoke-virtual {v4, v5}, Lor0;->setText(I)V

    iget-object v0, v0, Lf8a;->b:Le8a;

    instance-of v5, v0, Lc8a;

    if-eqz v5, :cond_0

    check-cast v0, Lc8a;

    iget-object v5, v0, Lc8a;->a:Lf96;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lc8a;->b:Lv96;

    iget-object v6, v4, Lor0;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lor0;->G0:Lv96;

    invoke-virtual {v4}, Lor0;->u()V

    goto :goto_1

    :cond_0
    instance-of v5, v0, Ld8a;

    if-eqz v5, :cond_1

    check-cast v0, Ld8a;

    iget v0, v0, Ld8a;->a:I

    invoke-virtual {v4, v0}, Lor0;->setIcon(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lor0;->setSelected(Z)V

    invoke-static {v4, v3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p1

    iget-object p1, p1, Lz08;->Y:Ljbc;

    new-instance v0, Lq08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq08;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p1

    iget-object p1, p1, Lz08;->n0:Lbq5;

    new-instance v0, Lr08;

    invoke-direct {v0, p0, v1}, Lr08;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object p1

    iget-object p1, p1, Lz08;->o:Lf8a;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->x0(Lf8a;)V

    return-void
.end method

.method public final x0(Lf8a;)V
    .locals 9

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lev0;->b(Landroid/content/Context;)Ld42;

    move-result-object v1

    iget v2, p1, Lf8a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->n0:[Lof7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Ldbc;

    invoke-interface {v3, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lf8a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lox3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqrc;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Lqrc;->e:I

    invoke-virtual {v1}, Lqrc;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lk08;->b:Lk08;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk08;->c:Laa4;

    iget-object v4, v4, Laa4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0, v2, v3, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILuc4;)V

    sget-object p1, Lsyc;->n0:Lsyc;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object v2, Lk08;->d:Laa4;

    iget-object v2, v2, Laa4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object p1, Lsyc;->C0:Lsyc;

    goto :goto_1

    :cond_3
    sget-object v2, Lk08;->e:Laa4;

    iget-object v2, v2, Laa4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "folder_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p0, Lsyc;->r0:Lsyc;

    move-object v3, p1

    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lk08;->f:Laa4;

    iget-object p0, p0, Laa4;->a:Landroid/net/Uri;

    invoke-static {p0}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object p1, Lsyc;->e1:Lsyc;

    goto :goto_1

    :goto_2
    new-instance p0, Lob3;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, Lob3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lox3;->addLifecycleListener(Lmx3;)V

    sget-object p0, Lnx3;->b:Lnx3;

    invoke-virtual {v3, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    new-instance v2, Ltrc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v2, v0}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqrc;->S(Ltrc;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid screen! "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lqrc;->J()V

    return-void
.end method

.method public final y0(Lf8a;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lf8a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lox3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lqrc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqrc;->G()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->n0:[Lof7;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Ldbc;

    invoke-interface {v1, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final z0()Lg8a;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->n0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8a;

    return-object p0
.end method
