.class public final Lgq;
.super Lup;
.source "SourceFile"

# interfaces
.implements Lto9;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A1:[I

.field public static final B1:Z

.field public static final z1:Lhpf;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Landroid/content/Context;

.field public C0:Landroid/view/Window;

.field public D0:Laq;

.field public final E0:Ljava/lang/Object;

.field public F0:La8j;

.field public G0:Lvfg;

.field public H0:Ljava/lang/CharSequence;

.field public I0:Lnn4;

.field public J0:Lh98;

.field public K0:Ls7a;

.field public L0:Ls8;

.field public M0:Landroidx/appcompat/widget/ActionBarContextView;

.field public N0:Landroid/widget/PopupWindow;

.field public O0:Lsg;

.field public P0:Lc6i;

.field public final Q0:Z

.field public R0:Z

.field public S0:Landroid/view/ViewGroup;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/view/View;

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:[Lfq;

.field public e1:Lfq;

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Landroid/content/res/Configuration;

.field public final k1:I

.field public l1:I

.field public m1:I

.field public n1:Z

.field public o1:Lbq;

.field public p1:Lbq;

.field public q1:Z

.field public r1:I

.field public final s1:Lqm;

.field public t1:Z

.field public u1:Landroid/graphics/Rect;

.field public v1:Landroid/graphics/Rect;

.field public w1:Lxr;

.field public x1:Landroid/window/OnBackInvokedDispatcher;

.field public y1:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    sput-object v0, Lgq;->z1:Lhpf;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lgq;->A1:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lgq;->B1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lop;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgq;->P0:Lc6i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgq;->Q0:Z

    const/16 v1, -0x64

    iput v1, p0, Lgq;->k1:I

    new-instance v2, Lqm;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lqm;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lgq;->s1:Lqm;

    iput-object p1, p0, Lgq;->B0:Landroid/content/Context;

    iput-object p3, p0, Lgq;->E0:Ljava/lang/Object;

    iput-object p4, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lmp;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lmp;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmp;->G()Lup;

    move-result-object p1

    check-cast p1, Lgq;

    iget p1, p1, Lgq;->k1:I

    iput p1, p0, Lgq;->k1:I

    :cond_2
    iget p1, p0, Lgq;->k1:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lgq;->A0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lgq;->z1:Lhpf;

    invoke-virtual {p3, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgq;->k1:I

    iget-object p1, p0, Lgq;->A0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lgq;->r(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ljq;->d()V

    return-void
.end method

.method public static s(Landroid/content/Context;)Lwn8;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lup;->c:Lwn8;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lxp;->b(Landroid/content/res/Configuration;)Lwn8;

    move-result-object p0

    invoke-virtual {v0}, Lwn8;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lwn8;->b:Lwn8;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lwn8;->d()I

    move-result v3

    invoke-virtual {p0}, Lwn8;->d()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lwn8;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lwn8;->b(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lwn8;->d()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lwn8;->b(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lwn8;

    new-instance v2, Lxn8;

    invoke-direct {v2, v1}, Lxn8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lwn8;-><init>(Lxn8;)V

    :goto_3
    invoke-virtual {v0}, Lwn8;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static x(Landroid/content/Context;ILwn8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lxp;->d(Landroid/content/res/Configuration;Lwn8;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-boolean v0, p0, Lgq;->R0:Z

    if-nez v0, :cond_1b

    sget-object v0, Lgrd;->AppCompatTheme:[I

    iget-object v1, p0, Lgq;->B0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lgrd;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lgrd;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lgq;->k(I)Z

    goto :goto_0

    :cond_0
    sget v2, Lgrd;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lgq;->k(I)Z

    :cond_1
    :goto_0
    sget v2, Lgrd;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v6, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lgq;->k(I)Z

    :cond_2
    sget v2, Lgrd;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lgq;->k(I)Z

    :cond_3
    sget v2, Lgrd;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lgq;->a1:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lgq;->B()V

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lgq;->b1:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lgq;->a1:Z

    if-eqz v2, :cond_4

    sget v2, Lxld;->abc_dialog_title_material:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lgq;->Y0:Z

    iput-boolean v3, p0, Lgq;->X0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lgq;->X0:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v9, Lofd;->actionBarTheme:I

    invoke-virtual {v2, v9, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, Lv84;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Lv84;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lxld;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lzhd;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnn4;

    iput-object v2, p0, Lgq;->I0:Lnn4;

    iget-object v9, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v2, v9}, Lnn4;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lgq;->Y0:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgq;->I0:Lnn4;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    :cond_6
    iget-boolean v2, p0, Lgq;->V0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgq;->I0:Lnn4;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    :cond_7
    iget-boolean v2, p0, Lgq;->W0:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lgq;->I0:Lnn4;

    const/4 v6, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    iget-boolean v2, p0, Lgq;->Z0:Z

    if-eqz v2, :cond_a

    sget v2, Lxld;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v2, Lxld;->abc_screen_simple:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    new-instance v2, Leyf;

    invoke-direct {v2, v7, p0}, Leyf;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object v2, p0, Lgq;->I0:Lnn4;

    if-nez v2, :cond_c

    sget v2, Lzhd;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lgq;->T0:Landroid/widget/TextView;

    :cond_c
    sget-boolean v2, Lr6i;->a:Z

    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v6, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "makeOptionalFitsSystemWindows"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v6, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v6, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget v2, Lzhd;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Lgq;->C0:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    instance-of v9, v6, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Lc4;

    invoke-direct {v6, v5, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lp74;)V

    iput-object v0, p0, Lgq;->S0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lgq;->H0:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lgq;->I0:Lnn4;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Lnn4;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lgq;->F0:La8j;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, La8j;->p(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lgq;->T0:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lgq;->S0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->A0:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    sget-object v2, Lgrd;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lgrd;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lgrd;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lgrd;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lgrd;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Lgrd;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lgrd;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lgrd;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lgrd;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Lgrd;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lgrd;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v5, p0, Lgq;->R0:Z

    invoke-virtual {p0, v3}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-boolean v1, p0, Lgq;->i1:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lfq;->h:Lvo9;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lgq;->E(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lgq;->X0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgq;->Y0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgq;->a1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgq;->Z0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lgq;->b1:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgq;->r(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(I)Lfq;
    .locals 4

    iget-object v0, p0, Lgq;->d1:[Lfq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lfq;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lgq;->d1:[Lfq;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lfq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lfq;->a:I

    iput-boolean v1, v2, Lfq;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lgq;->A()V

    iget-boolean v0, p0, Lgq;->X0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgq;->F0:La8j;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Loti;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lgq;->Y0:Z

    invoke-direct {v1, v0, v2}, Loti;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lgq;->F0:La8j;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Loti;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Loti;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lgq;->F0:La8j;

    :cond_2
    :goto_0
    iget-object v0, p0, Lgq;->F0:La8j;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lgq;->t1:Z

    invoke-virtual {v0, v1}, La8j;->n(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    iget v0, p0, Lgq;->r1:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lgq;->r1:I

    iget-boolean p1, p0, Lgq;->q1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lj4i;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lgq;->s1:Lqm;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lgq;->q1:Z

    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lgq;->p1:Lbq;

    if-nez p2, :cond_0

    new-instance p2, Lbq;

    invoke-direct {p2, p0, p1}, Lbq;-><init>(Lgq;Landroid/content/Context;)V

    iput-object p2, p0, Lgq;->p1:Lbq;

    :cond_0
    iget-object p1, p0, Lgq;->p1:Lbq;

    invoke-virtual {p1}, Lbq;->X()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lgq;->o1:Lbq;

    if-nez p2, :cond_4

    new-instance p2, Lbq;

    invoke-static {p1}, Lz3d;->w(Landroid/content/Context;)Lz3d;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lbq;-><init>(Lgq;Lz3d;)V

    iput-object p2, p0, Lgq;->o1:Lbq;

    :cond_4
    iget-object p1, p0, Lgq;->o1:Lbq;

    invoke-virtual {p1}, Lbq;->X()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 5

    iget-boolean v0, p0, Lgq;->f1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgq;->f1:Z

    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object v2

    iget-boolean v3, v2, Lfq;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lgq;->w(Lfq;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lgq;->L0:Ls8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lgq;->D()V

    iget-object v0, p0, Lgq;->F0:La8j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final H(Lfq;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lfq;->m:Z

    iget v3, v1, Lfq;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lgq;->i1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lgq;->B0:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lfq;->h:Lvo9;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lgq;->w(Lfq;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lgq;->J(Lfq;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lfq;->e:Leq;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lfq;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lfq;->g:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lgq;->D()V

    iget-object v6, v0, Lgq;->F0:La8j;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, La8j;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Lofd;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v10, Lofd;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    sget v6, Lmqd;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lv84;

    invoke-direct {v6, v2, v7}, Lv84;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lv84;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lfq;->j:Lv84;

    sget-object v2, Lgrd;->AppCompatTheme:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v6, Lgrd;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lfq;->b:I

    sget v6, Lgrd;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lfq;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Leq;

    iget-object v6, v1, Lfq;->j:Lv84;

    invoke-direct {v2, v0, v6}, Leq;-><init>(Lgq;Lv84;)V

    iput-object v2, v1, Lfq;->e:Leq;

    const/16 v2, 0x51

    iput v2, v1, Lfq;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lfq;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lfq;->e:Leq;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lfq;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lfq;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lfq;->h:Lvo9;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lgq;->K0:Ls7a;

    if-nez v2, :cond_f

    new-instance v2, Ls7a;

    invoke-direct {v2, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgq;->K0:Ls7a;

    :cond_f
    iget-object v2, v0, Lgq;->K0:Ls7a;

    iget-object v6, v1, Lfq;->i:Lni8;

    if-nez v6, :cond_10

    new-instance v6, Lni8;

    iget-object v9, v1, Lfq;->j:Lv84;

    sget v10, Lxld;->abc_list_menu_item_layout:I

    invoke-direct {v6, v9, v10}, Lni8;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lfq;->i:Lni8;

    invoke-virtual {v6, v2}, Lni8;->f(Llp9;)V

    iget-object v2, v1, Lfq;->h:Lvo9;

    iget-object v6, v1, Lfq;->i:Lni8;

    invoke-virtual {v2, v6}, Lvo9;->b(Lmp9;)V

    :cond_10
    iget-object v2, v1, Lfq;->i:Lni8;

    iget-object v6, v1, Lfq;->e:Leq;

    invoke-virtual {v2, v6}, Lni8;->g(Landroid/view/ViewGroup;)Lop9;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lfq;->f:Landroid/view/View;

    if-eqz v2, :cond_16

    :goto_5
    iget-object v2, v1, Lfq;->f:Landroid/view/View;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lfq;->g:Landroid/view/View;

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v1, Lfq;->i:Lni8;

    invoke-virtual {v2}, Lni8;->a()Lmi8;

    move-result-object v2

    invoke-virtual {v2}, Lmi8;->getCount()I

    move-result v2

    if-lez v2, :cond_16

    :goto_6
    iget-object v2, v1, Lfq;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Lfq;->b:I

    iget-object v9, v1, Lfq;->e:Leq;

    invoke-virtual {v9, v6}, Leq;->setBackgroundResource(I)V

    iget-object v6, v1, Lfq;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lfq;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Lfq;->e:Leq;

    iget-object v9, v1, Lfq;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lfq;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lfq;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lfq;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lfq;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lfq;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lfq;->e:Leq;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lfq;->m:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lgq;->L()V

    return-void

    :cond_16
    :goto_8
    iput-boolean v5, v1, Lfq;->n:Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final I(Lfq;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lfq;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lgq;->J(Lfq;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lfq;->h:Lvo9;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lvo9;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final J(Lfq;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lgq;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lfq;->k:Z

    iget v2, p1, Lfq;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lgq;->e1:Lfq;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lgq;->w(Lfq;Z)V

    :cond_2
    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lfq;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lgq;->I0:Lnn4;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    :cond_6
    iget-object v6, p1, Lfq;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lgq;->F0:La8j;

    instance-of v6, v6, Lb0h;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lfq;->h:Lvo9;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lfq;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lgq;->B0:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lgq;->I0:Lnn4;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lofd;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Lofd;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Lofd;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lv84;

    invoke-direct {v4, v6, v1}, Lv84;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lv84;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lvo9;

    invoke-direct {v4, v6}, Lvo9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lvo9;->v(Lto9;)V

    iget-object v6, p1, Lfq;->h:Lvo9;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lfq;->i:Lni8;

    invoke-virtual {v6, v8}, Lvo9;->s(Lmp9;)V

    :cond_f
    iput-object v4, p1, Lfq;->h:Lvo9;

    iget-object v6, p1, Lfq;->i:Lni8;

    if-eqz v6, :cond_10

    invoke-virtual {v4, v6}, Lvo9;->b(Lmp9;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lfq;->h:Lvo9;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lgq;->I0:Lnn4;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lgq;->J0:Lh98;

    if-nez v6, :cond_12

    new-instance v6, Lh98;

    const/4 v8, 0x2

    invoke-direct {v6, v8, p0}, Lh98;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lgq;->J0:Lh98;

    :cond_12
    iget-object v6, p1, Lfq;->h:Lvo9;

    iget-object v8, p0, Lgq;->J0:Lh98;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Llp9;)V

    :cond_13
    iget-object v4, p1, Lfq;->h:Lvo9;

    invoke-virtual {v4}, Lvo9;->z()V

    iget-object v4, p1, Lfq;->h:Lvo9;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Lfq;->h:Lvo9;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lfq;->i:Lni8;

    invoke-virtual {p2, v0}, Lvo9;->s(Lmp9;)V

    :cond_15
    iput-object v7, p1, Lfq;->h:Lvo9;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lgq;->I0:Lnn4;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lgq;->J0:Lh98;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Llp9;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Lfq;->o:Z

    :cond_18
    iget-object v2, p1, Lfq;->h:Lvo9;

    invoke-virtual {v2}, Lvo9;->z()V

    iget-object v2, p1, Lfq;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Lfq;->h:Lvo9;

    invoke-virtual {v4, v2}, Lvo9;->t(Landroid/os/Bundle;)V

    iput-object v7, p1, Lfq;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Lfq;->g:Landroid/view/View;

    iget-object v4, p1, Lfq;->h:Lvo9;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lgq;->I0:Lnn4;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Lgq;->J0:Lh98;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Llp9;)V

    :cond_1a
    iget-object p1, p1, Lfq;->h:Lvo9;

    invoke-virtual {p1}, Lvo9;->y()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    move p2, v3

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Lfq;->h:Lvo9;

    invoke-virtual {v0, p2}, Lvo9;->setQwertyMode(Z)V

    iget-object p2, p1, Lfq;->h:Lvo9;

    invoke-virtual {p2}, Lvo9;->y()V

    :cond_1e
    iput-boolean v3, p1, Lfq;->k:Z

    iput-boolean v1, p1, Lfq;->l:Z

    iput-object p1, p0, Lgq;->e1:Lfq;

    return v3
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Lgq;->R0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lgq;->x1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-boolean v0, v0, Lfq;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgq;->L0:Ls8;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lgq;->y1:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgq;->x1:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lzp;->b(Ljava/lang/Object;Lgq;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lgq;->y1:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lgq;->y1:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgq;->x1:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lzp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgq;->y1:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgq;->B0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lgq;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgq;->F0:La8j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgq;->D()V

    iget-object v0, p0, Lgq;->F0:La8j;

    invoke-virtual {v0}, La8j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgq;->E(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq;->g1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgq;->q(ZZ)Z

    invoke-virtual {p0}, Lgq;->B()V

    iget-object v1, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ltf3;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lgq;->F0:La8j;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lgq;->t1:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, La8j;->n(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lup;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lup;->i(Lgq;)V

    sget-object v2, Lup;->Y:Lzu;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzu;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lgq;->B0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lgq;->j1:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lgq;->h1:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lup;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lup;->i(Lgq;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgq;->q1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgq;->s1:Lqm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq;->i1:Z

    iget v0, p0, Lgq;->k1:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgq;->z1:Lhpf;

    iget-object v1, p0, Lgq;->A0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgq;->k1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lgq;->z1:Lhpf;

    iget-object v1, p0, Lgq;->A0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lgq;->F0:La8j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8j;->i()V

    :cond_3
    iget-object v0, p0, Lgq;->o1:Lbq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldq;->t()V

    :cond_4
    iget-object v0, p0, Lgq;->p1:Lbq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldq;->t()V

    :cond_5
    return-void
.end method

.method public final j(Lvo9;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lgq;->i1:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lvo9;->l()Lvo9;

    move-result-object p1

    iget-object v2, p0, Lgq;->d1:[Lfq;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lfq;->h:Lvo9;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lfq;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final k(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgq;->b1:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lgq;->X0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lgq;->X0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lgq;->K()V

    iput-boolean v4, p0, Lgq;->Y0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lgq;->K()V

    iput-boolean v4, p0, Lgq;->X0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lgq;->K()V

    iput-boolean v4, p0, Lgq;->Z0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lgq;->K()V

    iput-boolean v4, p0, Lgq;->W0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lgq;->K()V

    iput-boolean v4, p0, Lgq;->V0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lgq;->K()V

    iput-boolean v4, p0, Lgq;->b1:Z

    return v4
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Lgq;->A()V

    iget-object v0, p0, Lgq;->S0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lgq;->B0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lgq;->D0:Laq;

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Laq;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lgq;->A()V

    iget-object v0, p0, Lgq;->S0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lgq;->D0:Laq;

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Laq;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lgq;->A()V

    iget-object v0, p0, Lgq;->S0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgq;->D0:Laq;

    iget-object p2, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Laq;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lgq;->H0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgq;->I0:Lnn4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnn4;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgq;->F0:La8j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La8j;->p(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgq;->T0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lgq;->w1:Lxr;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lgrd;->AppCompatTheme:[I

    iget-object v0, p0, Lgq;->B0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v2, Lgrd;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    iput-object p1, p0, Lgq;->w1:Lxr;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr;

    iput-object p1, p0, Lgq;->w1:Lxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    iput-object p1, p0, Lgq;->w1:Lxr;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lgq;->w1:Lxr;

    .line 13
    sget v0, Laph;->a:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lgrd;->View:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v2, Lgrd;->View_theme:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 19
    instance-of v0, p3, Lv84;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lv84;

    .line 20
    iget v0, v0, Lv84;->a:I

    if-eq v0, v2, :cond_4

    .line 21
    :cond_3
    new-instance v0, Lv84;

    invoke-direct {v0, p3, v2}, Lv84;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Lxr;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Lxr;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Lxr;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lnp;

    move-result-object v2

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Lvr;

    invoke-direct {v2, v0, p4}, Lvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Lxr;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lpq;

    move-result-object v2

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Ler;

    invoke-direct {v2, v0, p4}, Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Lsq;

    invoke-direct {v2, v0, p4}, Lsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {p1, v0, p4}, Lxr;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 34
    :pswitch_b
    new-instance v2, Lnq;

    invoke-direct {v2, v0, p4}, Lnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_c
    new-instance v2, Lpp;

    invoke-direct {v2, v0, p4}, Lpp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_d
    new-instance v2, Lqq;

    invoke-direct {v2, v0, p4}, Lqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    .line 37
    iget-object p3, p1, Lxr;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 40
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v5

    .line 42
    :goto_5
    sget-object v6, Lxr;->g:[Ljava/lang/String;

    if-ge v2, v3, :cond_15

    .line 43
    aget-object v6, v6, v2

    invoke-virtual {p1, v0, p2, v6}, Lxr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 44
    aput-object v1, p3, v5

    .line 45
    aput-object v1, p3, v4

    move-object v1, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 46
    :cond_15
    aput-object v1, p3, v5

    .line 47
    aput-object v1, p3, v4

    goto :goto_7

    .line 48
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lxr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v1, p3, v5

    .line 50
    aput-object v1, p3, v4

    move-object v1, p1

    goto :goto_7

    .line 51
    :goto_6
    aput-object v1, p3, v5

    .line 52
    aput-object v1, p3, v4

    .line 53
    throw p1

    .line 54
    :catch_0
    aput-object v1, p3, v5

    .line 55
    aput-object v1, p3, v4

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 58
    :cond_18
    sget-object p2, Lxr;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 60
    new-instance p3, Lwr;

    invoke-direct {p3, v1, p2}, Lwr;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    .line 63
    :cond_1b
    sget-object p1, Lxr;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 65
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lj4i;->a:Ljava/util/WeakHashMap;

    .line 66
    new-instance v2, Lv3i;

    sget v3, Lgjd;->tag_accessibility_heading:I

    const-class v4, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 67
    invoke-direct/range {v2 .. v7}, Lv3i;-><init>(ILjava/lang/Class;III)V

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Luv8;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object p1, Lxr;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lj4i;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Lxr;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 76
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {v1, p2}, Lj4i;->o(Landroid/view/View;Z)V

    .line 77
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, p2, p3}, Lgq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Lgq;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Lgq;->k1:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lup;->b:I

    :goto_0
    iget-object v0, p0, Lgq;->B0:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lgq;->F(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Lgq;->s(Landroid/content/Context;)Lwn8;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lxp;->b(Landroid/content/res/Configuration;)Lwn8;

    move-result-object v5

    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lgq;->x(Landroid/content/Context;ILwn8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Lgq;->n1:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lgq;->A0:Ljava/lang/Object;

    if-nez v3, :cond_6

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Lgq;->m1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lgq;->m1:I

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lgq;->n1:Z

    iget v3, p0, Lgq;->m1:I

    :goto_4
    iget-object v4, p0, Lgq;->j1:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Lxp;->b(Landroid/content/res/Configuration;)Lwn8;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lxp;->b(Landroid/content/res/Configuration;)Lwn8;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lwn8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lgq;->g1:Z

    if-eqz p1, :cond_d

    sget-boolean p1, Lgq;->B1:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lgq;->h1:Z

    if-eqz p1, :cond_d

    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_d

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_c

    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    invoke-static {p1}, Ln9;->K0(Landroid/app/Activity;)V

    move p1, v7

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    if-nez p1, :cond_12

    if-eqz v9, :cond_12

    and-int p1, v9, v3

    if-ne p1, v9, :cond_e

    move v1, v7

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_f

    invoke-static {p2, v5}, Lxp;->d(Landroid/content/res/Configuration;Lwn8;)V

    :cond_f
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lgq;->l1:I

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lgq;->l1:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v1, :cond_13

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_13

    check-cast v8, Landroid/app/Activity;

    instance-of p1, v8, Lad8;

    if-eqz p1, :cond_11

    move-object p1, v8

    check-cast p1, Lad8;

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    iget-object p1, p1, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->c:Lhc8;

    invoke-virtual {p1, v1}, Lhc8;->a(Lhc8;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    iget-boolean p1, p0, Lgq;->h1:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lgq;->i1:Z

    if-nez p1, :cond_13

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_12
    move v7, p1

    :cond_13
    :goto_8
    if-eqz v5, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lxp;->b(Landroid/content/res/Configuration;)Lwn8;

    move-result-object p1

    invoke-static {p1}, Lxp;->c(Lwn8;)V

    :cond_14
    if-nez v2, :cond_16

    iget-object p1, p0, Lgq;->o1:Lbq;

    if-nez p1, :cond_15

    new-instance p1, Lbq;

    invoke-static {v0}, Lz3d;->w(Landroid/content/Context;)Lz3d;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbq;-><init>(Lgq;Lz3d;)V

    iput-object p1, p0, Lgq;->o1:Lbq;

    :cond_15
    iget-object p1, p0, Lgq;->o1:Lbq;

    invoke-virtual {p1}, Ldq;->W()V

    goto :goto_9

    :cond_16
    iget-object p1, p0, Lgq;->o1:Lbq;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ldq;->t()V

    :cond_17
    :goto_9
    const/4 p1, 0x3

    if-ne v2, p1, :cond_19

    iget-object p1, p0, Lgq;->p1:Lbq;

    if-nez p1, :cond_18

    new-instance p1, Lbq;

    invoke-direct {p1, p0, v0}, Lbq;-><init>(Lgq;Landroid/content/Context;)V

    iput-object p1, p0, Lgq;->p1:Lbq;

    :cond_18
    iget-object p1, p0, Lgq;->p1:Lbq;

    invoke-virtual {p1}, Ldq;->W()V

    goto :goto_a

    :cond_19
    iget-object p1, p0, Lgq;->p1:Lbq;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ldq;->t()V

    :cond_1a
    :goto_a
    return v7
.end method

.method public final r(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lgq;->C0:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Laq;

    if-nez v2, :cond_5

    new-instance v0, Laq;

    invoke-direct {v0, p0, v1}, Laq;-><init>(Lgq;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lgq;->D0:Laq;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lgq;->B0:Landroid/content/Context;

    sget-object v1, Lgq;->A1:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljq;->a()Ljq;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ljq;->a:Ll9e;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v0, v6}, Ll9e;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lgq;->C0:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lgq;->x1:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgq;->y1:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lzp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lgq;->y1:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lzp;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lgq;->x1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lgq;->x1:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lgq;->L()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ILfq;Lvo9;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgq;->d1:[Lfq;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lfq;->h:Lvo9;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lfq;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lgq;->i1:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lgq;->D0:Laq;

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Laq;->o:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Laq;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Laq;->o:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Lvo9;)V
    .locals 2

    iget-boolean v0, p0, Lgq;->c1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq;->c1:Z

    iget-object v0, p0, Lgq;->I0:Lnn4;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgq;->i1:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgq;->c1:Z

    return-void
.end method

.method public final v(Lvo9;)V
    .locals 5

    iget-object p1, p0, Lgq;->I0:Lnn4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgq;->B0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgq;->I0:Lnn4;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lgq;->I0:Lnn4;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lgq;->I0:Lnn4;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    iget-boolean v0, p0, Lgq;->i1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-object v0, v0, Lfq;->h:Lvo9;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lgq;->i1:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgq;->q1:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lgq;->r1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lgq;->s1:Lqm;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lqm;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-object v2, v0, Lfq;->h:Lvo9;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lfq;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lfq;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfq;->h:Lvo9;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lgq;->I0:Lnn4;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object p1

    iput-boolean v0, p1, Lfq;->n:Z

    invoke-virtual {p0, p1, v1}, Lgq;->w(Lfq;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgq;->H(Lfq;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final w(Lfq;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lfq;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgq;->I0:Lnn4;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfq;->h:Lvo9;

    invoke-virtual {p0, p1}, Lgq;->u(Lvo9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgq;->B0:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lfq;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lfq;->e:Leq;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lfq;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lgq;->t(ILfq;Lvo9;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lfq;->k:Z

    iput-boolean p2, p1, Lfq;->l:Z

    iput-boolean p2, p1, Lfq;->m:Z

    iput-object v1, p1, Lfq;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfq;->n:Z

    iget-object p2, p0, Lgq;->e1:Lfq;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lgq;->e1:Lfq;

    :cond_2
    iget p1, p1, Lfq;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lgq;->L()V

    :cond_3
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lgq;->A0:Ljava/lang/Object;

    instance-of v1, v0, Li88;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Liq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Loh4;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgq;->D0:Laq;

    iget-object v4, p0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Laq;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Laq;->d:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Laq;->d:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-boolean v1, v0, Lfq;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lgq;->J(Lfq;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lgq;->f1:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lgq;->L0:Ls8;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-object v3, p0, Lgq;->I0:Lnn4;

    iget-object v4, p0, Lgq;->B0:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lgq;->I0:Lnn4;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lgq;->i1:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lgq;->J(Lfq;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lgq;->I0:Lnn4;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    move-result p1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lgq;->I0:Lnn4;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    move-result p1

    goto :goto_3

    :cond_a
    iget-boolean v3, v0, Lfq;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lfq;->l:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, Lfq;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lfq;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lfq;->k:Z

    invoke-virtual {p0, v0, p1}, Lgq;->J(Lfq;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lgq;->H(Lfq;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_3

    :cond_d
    move p1, v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lgq;->w(Lfq;Z)V

    move p1, v3

    :goto_3
    if-eqz p1, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lgq;->G()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_4
    return v2

    :cond_12
    :goto_5
    return v1
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iget-object v1, v0, Lfq;->h:Lvo9;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lfq;->h:Lvo9;

    invoke-virtual {v2, v1}, Lvo9;->u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lfq;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lfq;->h:Lvo9;

    invoke-virtual {v1}, Lvo9;->z()V

    iget-object v1, v0, Lfq;->h:Lvo9;

    invoke-virtual {v1}, Lvo9;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfq;->o:Z

    iput-boolean v1, v0, Lfq;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lgq;->I0:Lnn4;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgq;->C(I)Lfq;

    move-result-object v0

    iput-boolean p1, v0, Lfq;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lgq;->J(Lfq;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method
