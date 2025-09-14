.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Z

.field public final synthetic Y:Lwm;

.field public final a:Landroid/view/Window$Callback;

.field public b:Lv9e;

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lwm;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->Y:Lwm;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lrm;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrm;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lrm;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lrm;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lqjg;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lrm;->o:Z

    iget-object v1, p0, Lrm;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lrm;->Y:Lwm;

    invoke-virtual {p0, p1}, Lwm;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lrm;->Y:Lwm;

    invoke-virtual {p0}, Lwm;->z()V

    iget-object v2, p0, Lwm;->u0:Lpo9;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lpo9;->B(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwm;->S0:Lvm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lwm;->E(Lvm;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwm;->S0:Lvm;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lvm;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Lwm;->S0:Lvm;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lwm;->y(I)Lvm;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwm;->F(Lvm;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lwm;->E(Lvm;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lvm;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lrm;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lpt8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrm;->b:Lv9e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lv9e;->a:Ljava/lang/Object;

    check-cast v0, Lvze;

    iget-object v0, v0, Lvze;->g:La0f;

    iget-object v0, v0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrm;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lrm;->Y:Lwm;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwm;->z()V

    iget-object p0, p0, Lwm;->u0:Lpo9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lpo9;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lrm;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrm;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Lrm;->Y:Lwm;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lwm;->z()V

    iget-object p0, p0, Lwm;->u0:Lpo9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lpo9;->g(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lwm;->y(I)Lvm;

    move-result-object p1

    iget-boolean p2, p1, Lvm;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lwm;->q(Lvm;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lrjg;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lpt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpt8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lpt8;->D0:Z

    :cond_2
    iget-object v3, p0, Lrm;->b:Lv9e;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lv9e;->a:Ljava/lang/Object;

    check-cast v3, Lvze;

    iget-boolean v4, v3, Lvze;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lvze;->g:La0f;

    iput-boolean v2, v4, La0f;->l:Z

    iput-boolean v2, v3, Lvze;->j:Z

    :cond_3
    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lpt8;->D0:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lrm;->Y:Lwm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwm;->y(I)Lvm;

    move-result-object v0

    iget-object v0, v0, Lvm;->h:Lpt8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lrm;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrm;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lpjg;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 81
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lrm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lpjg;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lrlg;

    iget-object p0, p0, Lrm;->Y:Lwm;

    iget-object v0, p0, Lwm;->q0:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lrlg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, p0, Lwm;->A0:Lc7;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc7;->a()V

    .line 5
    :cond_1
    new-instance p1, Lplg;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, p2}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lwm;->z()V

    .line 7
    iget-object v2, p0, Lwm;->u0:Lpo9;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lpo9;->J(Lplg;)Lc7;

    move-result-object v2

    iput-object v2, p0, Lwm;->A0:Lc7;

    .line 9
    :cond_2
    iget-object v2, p0, Lwm;->A0:Lc7;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 10
    iget-object v2, p0, Lwm;->E0:Lezf;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lezf;->b()V

    .line 12
    :cond_3
    iget-object v2, p0, Lwm;->A0:Lc7;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lc7;->a()V

    .line 14
    :cond_4
    iget-object v2, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_9

    .line 15
    iget-boolean v2, p0, Lwm;->O0:Z

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 18
    sget v7, Luvb;->actionBarTheme:I

    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    new-instance v6, Lww3;

    invoke-direct {v6, v0, v5}, Lww3;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v6}, Lww3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v6

    .line 25
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-direct {v6, v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v6, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Luvb;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lwm;->C0:Landroid/widget/PopupWindow;

    .line 29
    invoke-static {v6, v1}, Lt8b;->d(Landroid/widget/PopupWindow;I)V

    .line 30
    iget-object v1, p0, Lwm;->C0:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lwm;->C0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Luvb;->actionBarSize:I

    invoke-virtual {v1, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 37
    iget-object v0, p0, Lwm;->C0:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    new-instance v0, Lkm;

    invoke-direct {v0, p0, v4}, Lkm;-><init>(Lwm;I)V

    iput-object v0, p0, Lwm;->D0:Lkm;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v1, p0, Lwm;->G0:Landroid/view/ViewGroup;

    sget v2, Loyb;->action_mode_bar_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {p0}, Lwm;->z()V

    .line 41
    iget-object v2, p0, Lwm;->u0:Lpo9;

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2}, Lpo9;->r()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 43
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    :cond_9
    :goto_2
    iget-object v0, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, p0, Lwm;->E0:Lezf;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Lezf;->b()V

    .line 48
    :cond_a
    iget-object v0, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 49
    new-instance v0, Ls1e;

    iget-object v1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v0, Ls1e;->c:Landroid/content/Context;

    .line 52
    iput-object v2, v0, Ls1e;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p1, v0, Ls1e;->X:Lplg;

    .line 54
    new-instance v1, Lpt8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpt8;-><init>(Landroid/content/Context;)V

    .line 55
    iput v4, v1, Lpt8;->r0:I

    .line 56
    iput-object v1, v0, Ls1e;->n0:Lpt8;

    .line 57
    iput-object v0, v1, Lpt8;->X:Lnt8;

    .line 58
    iget-object p1, p1, Lplg;->b:Ljava/lang/Object;

    check-cast p1, Lrlg;

    .line 59
    invoke-virtual {p1, v0, v1}, Lrlg;->t(Lc7;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 60
    invoke-virtual {v0}, Ls1e;->h()V

    .line 61
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lc7;)V

    .line 62
    iput-object v0, p0, Lwm;->A0:Lc7;

    .line 63
    iget-boolean p1, p0, Lwm;->F0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Lwm;->G0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 64
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lixf;->a(Landroid/view/View;)Lezf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lezf;->a(F)V

    iput-object p1, p0, Lwm;->E0:Lezf;

    .line 66
    new-instance v0, Lmm;

    invoke-direct {v0, v4, p0}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lezf;->d(Lgzf;)V

    goto :goto_3

    .line 67
    :cond_b
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 70
    iget-object p1, p0, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p1}, Lvwf;->c(Landroid/view/View;)V

    .line 72
    :cond_c
    :goto_3
    iget-object p1, p0, Lwm;->C0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 73
    iget-object p1, p0, Lwm;->r0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwm;->D0:Lkm;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 74
    :cond_d
    iput-object v3, p0, Lwm;->A0:Lc7;

    .line 75
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lwm;->H()V

    .line 76
    iget-object p1, p0, Lwm;->A0:Lc7;

    .line 77
    iput-object p1, p0, Lwm;->A0:Lc7;

    .line 78
    :cond_f
    invoke-virtual {p0}, Lwm;->H()V

    .line 79
    iget-object p0, p0, Lwm;->A0:Lc7;

    if-eqz p0, :cond_10

    .line 80
    invoke-virtual {p2, p0}, Lrlg;->o(Lc7;)Lohe;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v3
.end method
