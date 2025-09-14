.class public final Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta6;
.implements Lpo6;
.implements Lgc3;
.implements Lice;
.implements Lqh1;
.implements Lcla;
.implements Lzud;
.implements Lyy6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lplg;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcmg;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcmg;-><init>(I)V

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Lmw3;

    .line 29
    sget v2, Lusc;->e:I

    .line 30
    sget p1, Lvsc;->j:I

    .line 31
    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    .line 32
    sget p1, Losc;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 33
    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lplg;->b:Ljava/lang/Object;

    .line 34
    new-instance v2, Lmw3;

    .line 35
    sget v3, Lusc;->a:I

    .line 36
    sget p1, Lvsc;->g:I

    .line 37
    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    .line 38
    sget p1, Lysc;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 39
    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lplg;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    .line 46
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lplg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lplg;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ltra;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lplg;->a:I

    iput-object p2, p0, Lplg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lplg;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Lu15;

    invoke-direct {v0, p1, p2}, Lu15;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lplg;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    sget-object p0, Lj05;->b:Lj05;

    if-nez p0, :cond_1

    .line 57
    sget-object p0, Lj05;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object p2, Lj05;->b:Lj05;

    if-nez p2, :cond_0

    .line 59
    new-instance p2, Lj05;

    .line 60
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 62
    const-class v1, Lj05;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lj05;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    sput-object p2, Lj05;->b:Lj05;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 65
    :cond_1
    :goto_2
    sget-object p0, Lj05;->b:Lj05;

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lplg;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lo3g;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lo3g;-><init>(Lfpc;I)V

    .line 20
    iput-object v0, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lplg;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lplg;->a:I

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lplg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lplg;->a:I

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lplg;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lplg;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lplg;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lplg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lplg;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj;Li7c;Lkz9;Lv76;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lplg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lplg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz79;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lplg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lix4;->b:Lix4;

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static z(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lqd5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lqd5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 4

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v1, v0, Lae5;->g:Lsh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lsh1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, v0, Lae5;->g:Lsh1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Lc7;)V
    .locals 3

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lrlg;

    iget-object v1, v0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lrlg;->o(Lc7;)Lohe;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p1, Lwm;

    iget-object v0, p1, Lwm;->C0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwm;->r0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lwm;->D0:Lkm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwm;->E0:Lezf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lezf;->b()V

    :cond_1
    iget-object v0, p1, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lixf;->a(Landroid/view/View;)Lezf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezf;->a(F)V

    iput-object v0, p1, Lwm;->E0:Lezf;

    new-instance v1, Lmm;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lezf;->d(Lgzf;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lwm;->A0:Lc7;

    iget-object p0, p1, Lwm;->G0:Landroid/view/ViewGroup;

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lvwf;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lwm;->H()V

    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Li7c;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkz9;->j(Ljava/lang/String;)Ll71;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lvj;

    sget-object p1, Lo61;->s0:Lo61;

    new-instance v3, Lo71;

    invoke-direct {v3, v2}, Lo71;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, p1, v3}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v1, v0, p1, p0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lix4;

    new-instance p1, Lg74;

    invoke-direct {p1, v0, p0}, Lg74;-><init>(Landroid/widget/FrameLayout;Lix4;)V

    return-object p1
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lplg;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lvj;

    sget-object v1, Lo61;->t0:Lo61;

    new-instance v2, Lp71;

    invoke-direct {v2, p1}, Lp71;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Lc7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lwm;

    iget-object v0, v0, Lwm;->G0:Landroid/view/ViewGroup;

    sget-object v1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lvwf;->c(Landroid/view/View;)V

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lrlg;

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lrlg;->o(Lc7;)Lohe;

    move-result-object p1

    iget-object v1, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v1, Lntd;

    invoke-virtual {v1, p2}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lju8;

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpt8;

    invoke-direct {v2, p0, v3}, Lju8;-><init>(Landroid/content/Context;Lpt8;)V

    invoke-virtual {v1, p2, v2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lcmg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcmg;->c:Ljava/lang/Object;

    check-cast v1, Lht0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lht0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lht0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcmg;->r(Lht0;)V

    iget-object v3, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lht0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public I()Lhb0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lplg;->t()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "AuthToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "RefreshToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "TokenCreationEpochInSecs"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "ExpiresInSecs"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "FisError"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x5

    invoke-static {p0}, Ldw1;->w(I)[I

    move-result-object p0

    aget v5, p0, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string p0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lhb0;

    invoke-direct/range {v4 .. v13}, Lhb0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Lsh6;Lb14;Leq8;)V
    .locals 5

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lky0;

    iget-object v0, v0, Lky0;->b:Lez0;

    iget-object v0, v0, Lez0;->g:Lpsd;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Leg6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lsh6;->b:Ljava/lang/Object;

    check-cast v2, Lsed;

    instance-of v3, v2, Lred;

    if-eqz v3, :cond_4

    check-cast v2, Lred;

    iget v2, v2, Lred;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Ldg6;

    invoke-direct {v2, p0, p1, p3, p2}, Ldg6;-><init>(Lplg;Lsh6;Leq8;Lb14;)V

    new-instance p1, Lyy0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lyy0;-><init>(Ljava/lang/Object;Lia6;I)V

    invoke-virtual {v0, v1, v2, p1}, Lpsd;->j(Lorg/json/JSONObject;Losd;Losd;)V

    return-void
.end method

.method public K()Lny;
    .locals 5

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lny;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lny;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O(Lcce;I)V
    .locals 0

    check-cast p1, Lg74;

    invoke-virtual {p0, p2}, Lplg;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lg74;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lplg;->a:I

    sparse-switch v2, :sswitch_data_0

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Ljs1;

    iget-object v0, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lb02;

    invoke-virtual {v1, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :sswitch_1
    iget-object v0, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lzud;

    invoke-interface {v0, v1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    iget-object v1, v1, Lgw1;->s0:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v2, Lt12;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    iget v1, v1, Lgw1;->N0:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    iget v1, v1, Lgw1;->q0:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    invoke-virtual {v1}, Lgw1;->toString()Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    iget-object v1, v1, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    iget-object v2, v1, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    iget-object v1, v1, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lgw1;

    const/4 v1, 0x0

    iput-object v1, v0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void

    :sswitch_3
    check-cast v1, Lk47;

    iget-object v2, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Lr60;

    iget-boolean v3, v2, Lr60;->i:Z

    iget-object v4, v2, Lr60;->e:Lz00;

    iget-object v5, v2, Lr60;->d:Lhu0;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lr60;->l:Ld45;

    iget-object v0, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Ld45;

    if-eq v3, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v0, v2, Lr60;->o:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-wide v9, v2, Lr60;->p:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    const/4 v9, 0x0

    invoke-static {v9, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v2, Lr60;->p:J

    sub-long/2addr v10, v12

    iget-wide v12, v2, Lr60;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    iget-boolean v0, v2, Lr60;->o:Z

    invoke-static {v9, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Lhu0;->c()V

    invoke-virtual {v4}, Lz00;->a()V

    iget-object v0, v4, Lz00;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v8, v2, Lr60;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Lr60;->p:J

    :cond_6
    :goto_2
    iget-boolean v0, v2, Lr60;->o:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    iget-object v0, v1, Lk47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "The buffer is submitted or canceled."

    if-nez v0, :cond_11

    iget-object v0, v1, Lk47;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Ls60;->read(Ljava/nio/ByteBuffer;)Lp90;

    move-result-object v4

    iget v9, v4, Lp90;->a:I

    iget-wide v10, v4, Lp90;->b:J

    if-lez v9, :cond_10

    iget-boolean v4, v2, Lr60;->r:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Lr60;->s:[B

    if-eqz v4, :cond_8

    array-length v4, v4

    if-ge v4, v9, :cond_9

    :cond_8
    new-array v4, v9, [B

    iput-object v4, v2, Lr60;->s:[B

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v12, v2, Lr60;->s:[B

    invoke-virtual {v0, v12, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    iget-object v4, v2, Lr60;->j:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_c

    iget-wide v12, v2, Lr60;->u:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0xc8

    cmp-long v12, v12, v14

    if-ltz v12, :cond_c

    iput-wide v10, v2, Lr60;->u:J

    iget-object v12, v2, Lr60;->k:Lc38;

    iget v13, v2, Lr60;->v:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-wide/from16 v16, v6

    int-to-double v6, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_b
    move-wide/from16 v16, v6

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v14, v6

    iput-wide v14, v2, Lr60;->t:D

    if-eqz v12, :cond_d

    new-instance v3, Lc;

    const/16 v6, 0xb

    invoke-direct {v3, v2, v6, v12}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v6

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v0, v1, Lk47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    cmp-long v0, v3, v16

    if-ltz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    invoke-static {v8}, Lcr0;->f(Z)V

    iput-wide v3, v1, Lk47;->g:J

    invoke-virtual {v1}, Lk47;->b()V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Lk47;->a()V

    :goto_6
    invoke-virtual {v2}, Lr60;->c()V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v1}, Lk47;->a()V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lgc3;

    :try_start_0
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lwb3;

    iget-object p0, p0, Lwb3;->c:Ljava/lang/Object;

    check-cast p0, Lgm3;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgc3;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lgc3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lkp4;)V
    .locals 1

    iget v0, p0, Lplg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lp68;

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0, p1}, Lgc3;->c(Lkp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->close()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lplg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    invoke-virtual {p0, p1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_1
    return-void

    :sswitch_2
    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lr60;

    iget-object v1, v0, Lr60;->l:Ld45;

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Ld45;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    iget-object p0, v0, Lr60;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lr60;->k:Lc38;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lwy6;
    .locals 1

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lkd;

    invoke-virtual {v0}, Lkd;->e()Lwy6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lplg;->p(Lwy6;)Lyfd;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->f()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->g()V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Lxy6;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lkd;

    new-instance v1, Lnl8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lkd;->h(Lxy6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lkd;

    invoke-virtual {p0}, Lkd;->i()I

    move-result p0

    return p0
.end method

.method public j()Loo6;
    .locals 3

    new-instance v0, Ltu2;

    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Lkle;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Ls4;

    const-class v2, Lhd2;

    invoke-virtual {p0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ltu2;-><init>(Lth7;Lkle;)V

    return-object v0
.end method

.method public k()Lwy6;
    .locals 1

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lkd;

    invoke-virtual {v0}, Lkd;->k()Lwy6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lplg;->p(Lwy6;)Lyfd;

    move-result-object p0

    return-object p0
.end method

.method public l(Lj30;)Lqm1;
    .locals 12

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lj30;->b:Ljava/lang/Object;

    check-cast v1, Lred;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lj30;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lqm1;

    iget-object v3, p1, Lj30;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lred;

    iget-object v3, p1, Lj30;->c:Ljava/lang/Object;

    check-cast v3, Lasa;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lqm1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lasa;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lasa;->l()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lj30;->d:Ljava/lang/Object;

    check-cast v3, Lasa;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lqm1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lasa;->t()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lasa;->l()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lqm1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lj30;->e:Ljava/lang/Object;

    check-cast v6, Lasa;

    invoke-interface {v6}, Lasa;->y()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lj30;->f:Ljava/lang/Object;

    check-cast v8, Lasa;

    invoke-interface {v8}, Lasa;->y()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lj30;->g:Ljava/lang/Object;

    check-cast v10, Lasa;

    invoke-interface {v10}, Lasa;->y()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, La35;->a:La35;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lr25;->a:Lr25;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lg73;->A0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lg73;->A0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lj30;->h:Ljava/lang/Object;

    check-cast v3, Lasa;

    if-eqz v1, :cond_b

    iget v5, v1, Lqm1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lasa;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lasa;->l()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lj30;->i:Ljava/lang/Object;

    check-cast v3, Lasa;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lqm1;->f:Lwg1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lasa;->t()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lasa;->l()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lwg1;

    iget-object p1, p1, Lj30;->j:Ljava/lang/Object;

    check-cast p1, Lasa;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lqm1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lasa;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lasa;->l()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lqm1;-><init>(ILwg1;Lred;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lyd1;

    iget-object p0, p0, Lyd1;->f:Lxed;

    new-instance p1, Lwm1;

    iget-object v0, v4, Lqm1;->a:Lred;

    invoke-static {v4}, Lx28;->G(Lqm1;)Lmed;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwm1;-><init>(Lred;Lmed;)V

    invoke-virtual {p0, p1}, Lxed;->onRoomUpdated(Lwm1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public m(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ls25;->a:Ls25;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkz9;->j(Ljava/lang/String;)Ll71;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v3, Li7c;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, La35;->a:La35;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lzg1;->a:Lzg1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lzg1;->b:Lzg1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lzg1;->c:Lzg1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    iget-object v2, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v2, Lyd1;

    iget-object v2, v2, Lyd1;->f:Lxed;

    new-instance v3, Lvm1;

    invoke-direct {v3, v1}, Lvm1;-><init>(Lred;)V

    invoke-virtual {v2, v3}, Lxed;->onRoomRemoved(Lvm1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v0, v0, Lae5;->g:Lsh1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lsh1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv44;->r(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lplg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v0, v0, Lwb3;->c:Ljava/lang/Object;

    check-cast v0, Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0, p1}, Lgc3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lwy6;)Lyfd;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Lecb;

    if-nez v1, :cond_1

    sget-object v1, Llne;->b:Llne;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Lecb;

    iget-object v3, v2, Lecb;->g:Ljava/lang/String;

    iget-object v2, v2, Lecb;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Llne;->b:Llne;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llne;

    invoke-direct {v1, v2}, Llne;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lplg;->c:Ljava/lang/Object;

    new-instance p0, Lyfd;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Lwy6;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lwy6;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lsx1;

    new-instance v4, Lcs2;

    invoke-interface {p1}, Lwy6;->getImageInfo()Ley6;

    move-result-object v5

    invoke-interface {v5}, Ley6;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lcs2;-><init>(Lrx1;Llne;J)V

    invoke-direct {v3, v4}, Lsx1;-><init>(Lrx1;)V

    invoke-direct {p0, p1, v2, v3}, Lyfd;-><init>(Lwy6;Landroid/util/Size;Ley6;)V

    return-object p0
.end method

.method public q(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lcmg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lht0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcmg;->b:Ljava/lang/Object;

    check-cast v3, Lht0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcmg;->r(Lht0;)V

    iget-object v3, v0, Lcmg;->b:Ljava/lang/Object;

    check-cast v3, Lht0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lcmg;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcmg;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lht0;->d:Lht0;

    iput-object p1, v3, Lht0;->a:Lht0;

    iput-object p1, v0, Lcmg;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lplg;->z(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public r()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Lsn5;

    invoke-virtual {v2}, Lsn5;->a()V

    iget-object v2, v2, Lsn5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lsn5;

    invoke-virtual {v0}, Lsn5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lplg;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lplg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/16 p2, 0x64

    int-to-float v0, p2

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lo67;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lm67;-><init>(III)V

    invoke-virtual {p1}, Lo67;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p0, p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    iget p1, p1, Lm67;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p0, p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object v0, p0, Lplg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lplg;->c:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lz79;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lred;)Lmed;
    .locals 0

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx28;->G(Lqm1;)Lmed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lfi2;)V
    .locals 5

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lfi2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lfi2;->f(Ljava/lang/String;)Lgw1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y(Lhb0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lhb0;->b:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lhb0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lhb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lhb0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lhb0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lhb0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v2, Lsn5;

    invoke-virtual {v2}, Lsn5;->a()V

    iget-object v2, v2, Lsn5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lplg;->t()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
