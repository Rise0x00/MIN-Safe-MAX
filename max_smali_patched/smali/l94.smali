.class public abstract Ll94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ARGS:Ljava/lang/String; = "Controller.args"

.field private static final KEY_CHILD_ROUTERS:Ljava/lang/String; = "Controller.childRouters"

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "Controller.className"

.field private static final KEY_INSTANCE_ID:Ljava/lang/String; = "Controller.instanceId"

.field private static final KEY_NEEDS_ATTACH:Ljava/lang/String; = "Controller.needsAttach"

.field private static final KEY_OVERRIDDEN_POP_HANDLER:Ljava/lang/String; = "Controller.overriddenPopHandler"

.field private static final KEY_OVERRIDDEN_PUSH_HANDLER:Ljava/lang/String; = "Controller.overriddenPushHandler"

.field private static final KEY_REQUESTED_PERMISSIONS:Ljava/lang/String; = "Controller.requestedPermissions"

.field private static final KEY_RETAIN_VIEW_MODE:Ljava/lang/String; = "Controller.retainViewMode"

.field private static final KEY_SAVED_STATE:Ljava/lang/String; = "Controller.savedState"

.field private static final KEY_TARGET_INSTANCE_ID:Ljava/lang/String; = "Controller.target.instanceId"

.field private static final KEY_VIEW_STATE:Ljava/lang/String; = "Controller.viewState"

.field static final KEY_VIEW_STATE_BUNDLE:Ljava/lang/String; = "Controller.viewState.bundle"

.field private static final KEY_VIEW_STATE_HIERARCHY:Ljava/lang/String; = "Controller.viewState.hierarchy"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private attached:Z

.field private attachedToUnownedParent:Z

.field private awaitingParentAttach:Z

.field private final childRouters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls94;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z

.field private destroyedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hasOptionsMenu:Z

.field private hasSavedViewState:Z

.field instanceId:Ljava/lang/String;

.field isBeingDestroyed:Z

.field private isContextAvailable:Z

.field isDetachFrozen:Z

.field private isPerformingExitTransition:Z

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj94;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleOwner:Lad8;

.field private needsAttach:Z

.field final onBackPressedCallback:Lk4b;

.field onBackPressedDispatcherEnabled:Z

.field private final onRouterSetListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnge;",
            ">;"
        }
    .end annotation
.end field

.field private optionsMenuHidden:Z

.field private overriddenPopHandler:Lq94;

.field private overriddenPushHandler:Lq94;

.field private parentController:Ll94;

.field private final requestedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retainViewMode:Lk94;

.field router:Lmge;

.field private savedInstanceState:Landroid/os/Bundle;

.field private targetInstanceId:Ljava/lang/String;

.field view:Landroid/view/View;

.field private viewAttachHandler:Lr3i;

.field viewIsAttached:Z

.field viewState:Landroid/os/Bundle;

.field viewWasDetached:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk94;->a:Lk94;

    iput-object v0, p0, Ll94;->retainViewMode:Lk94;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll94;->requestedPermissions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll94;->onRouterSetListeners:Ljava/util/ArrayList;

    new-instance v0, Li94;

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, v1}, Li94;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p0, Ll94;->onBackPressedCallback:Lk4b;

    new-instance v0, Lr32;

    invoke-direct {v0, v1}, Lr32;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    iput-object p1, p0, Ll94;->args:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll94;->instanceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p1}, Ll94;->O0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    new-instance p1, Lxxb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p1, Lxxb;->d:Landroid/os/Bundle;

    new-instance v0, Leo7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Leo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method

.method public static O0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    const-class v5, Landroid/os/Bundle;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Ll94;
    .locals 9

    const-string v0, "Controller.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqoj;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v3}, Ll94;->O0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "Controller.args"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz v4, :cond_1

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll94;

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    array-length v2, v3

    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    aget-object v7, v3, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll94;

    if-eqz v5, :cond_4

    iget-object v3, v2, Ll94;->args:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Controller.viewState"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Ll94;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    const-string v0, "Controller.instanceId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll94;->instanceId:Ljava/lang/String;

    const-string v0, "Controller.target.instanceId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll94;->targetInstanceId:Ljava/lang/String;

    iget-object v0, v2, Ll94;->requestedPermissions:Ljava/util/ArrayList;

    const-string v3, "Controller.requestedPermissions"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Controller.overriddenPushHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lq94;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ly6j;->r(Landroid/os/Bundle;)Lq94;

    move-result-object v0

    iput-object v0, v2, Ll94;->overriddenPushHandler:Lq94;

    const-string v0, "Controller.overriddenPopHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly6j;->r(Landroid/os/Bundle;)Lq94;

    move-result-object v0

    iput-object v0, v2, Ll94;->overriddenPopHandler:Lq94;

    const-string v0, "Controller.needsAttach"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Ll94;->needsAttach:Z

    invoke-static {}, Lk94;->values()[Lk94;

    move-result-object v0

    const-string v3, "Controller.retainViewMode"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, v2, Ll94;->retainViewMode:Lk94;

    const-string v0, "Controller.childRouters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v3, Ls94;

    invoke-direct {v3}, Ls94;-><init>()V

    iget-object v4, v3, Ls94;->j:Ll94;

    if-nez v4, :cond_6

    iput-object v2, v3, Ls94;->j:Ll94;

    iget-boolean v4, v2, Ll94;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {v3, v4}, Lmge;->S(Z)V

    :cond_6
    invoke-virtual {v3, v1}, Ls94;->P(Landroid/os/Bundle;)V

    iget-object v1, v2, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "Controller.savedState"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v2, Ll94;->savedInstanceState:Landroid/os/Bundle;

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_8
    invoke-virtual {v2}, Ll94;->P0()V

    return-object v2

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v0, v3}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private removeViewReference(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Ll94;->isBeingDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll94;->hasSavedViewState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll94;->R0(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj94;

    iget-object v3, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {v2, p0, v3}, Lj94;->s(Ll94;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Ll94;->viewAttachHandler:Lr3i;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, v0, Lr3i;->X:Lq3i;

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lr3i;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lr3i;->X:Lq3i;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v0, Lr3i;->X:Lq3i;

    :cond_3
    iput-object v1, p0, Ll94;->viewAttachHandler:Lr3i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll94;->viewIsAttached:Z

    iget-boolean v0, p0, Ll94;->isBeingDestroyed:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ll94;->view:Landroid/view/View;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll94;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v1, p0, Ll94;->view:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj94;

    invoke-virtual {v2, p0}, Lj94;->l(Ll94;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    invoke-virtual {v2}, Ls94;->b0()V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Ll94;->isBeingDestroyed:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_7
    iget-boolean v0, p0, Ll94;->isContextAvailable:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ll94;->onContextUnavailable(Landroid/content/Context;)V

    :cond_8
    iget-boolean p1, p0, Ll94;->destroyed:Z

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0, p0}, Lj94;->r(Ll94;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll94;->destroyed:Z

    invoke-virtual {p0}, Ll94;->onDestroy()V

    iput-object v1, p0, Ll94;->parentController:Ll94;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0, p0}, Lj94;->k(Ll94;)V

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll94;->isBeingDestroyed:Z

    iget-object v1, p0, Ll94;->router:Lmge;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll94;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmge;->a0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    invoke-virtual {v2, v3}, Ls94;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll94;->attached:Z

    if-nez v1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll94;->removeViewReference(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v3}, Ll94;->detach(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Ll94;->savedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll94;->router:Lmge;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ll94;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    iget-object v2, p0, Ll94;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v2}, Lj94;->c(Ll94;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll94;->savedInstanceState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls94;

    invoke-virtual {v1}, Ls94;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll94;->view:Landroid/view/View;

    iget v3, v1, Ls94;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2}, Ls94;->d0(Ll94;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lmge;->K()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll94;->hasSavedViewState:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Ll94;->viewState:Landroid/os/Bundle;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v1, p0, Ll94;->viewState:Landroid/os/Bundle;

    const-string v2, "Controller.viewState.hierarchy"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Ll94;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ll94;->viewState:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0, p0}, Lj94;->f(Ll94;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final activityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll94;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ll94;->N0(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ll94;->onContextUnavailable(Landroid/content/Context;)V

    return-void
.end method

.method public final activityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll94;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Ll94;->attached:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ll94;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Ll94;->viewIsAttached:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll94;->attach(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll94;->needsAttach:Z

    iput-boolean v0, p0, Ll94;->hasSavedViewState:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll94;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ll94;->viewAttachHandler:Lr3i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr3i;->c:Z

    invoke-virtual {v0}, Lr3i;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Ll94;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final activityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Ll94;->attached:Z

    iget-object v1, p0, Ll94;->viewAttachHandler:Lr3i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lr3i;->c:Z

    invoke-virtual {v1, v2}, Lr3i;->c(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ll94;->needsAttach:Z

    :cond_1
    invoke-virtual {p0, p1}, Ll94;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final addLifecycleListener(Lj94;)V
    .locals 1

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attach(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ll94;->router:Lmge;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Ll94;->router:Lmge;

    iget-object v3, v3, Lmge;->i:Landroid/view/ViewGroup;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ll94;->attachedToUnownedParent:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ll94;->isBeingDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Ll94;->parentController:Ll94;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ll94;->attached:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Ll94;->awaitingParentAttach:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Ll94;->awaitingParentAttach:Z

    iput-boolean v2, p0, Ll94;->hasSavedViewState:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj94;

    invoke-virtual {v2, p0, p1}, Lj94;->n(Ll94;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Ll94;->attached:Z

    iget-object v0, p0, Ll94;->router:Lmge;

    iget-boolean v0, v0, Lmge;->h:Z

    iput-boolean v0, p0, Ll94;->needsAttach:Z

    invoke-virtual {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-boolean p1, p0, Ll94;->hasOptionsMenu:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ll94;->optionsMenuHidden:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ll94;->router:Lmge;

    invoke-virtual {p1}, Lmge;->p()V

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0, p0}, Lj94;->g(Ll94;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls94;

    iget-object v1, v0, Lmge;->a:Lhl0;

    invoke-virtual {v1}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    iget-object v2, v2, Lqge;->a:Ll94;

    iget-boolean v3, v2, Ll94;->awaitingParentAttach:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Ll94;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Ll94;->attach(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ls94;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmge;->K()V

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public final changeEnded(Lq94;Lr94;)V
    .locals 3

    iget-boolean v0, p2, Lr94;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll94;->isPerformingExitTransition:Z

    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    invoke-virtual {v2, v0}, Ls94;->c0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll94;->onChangeEnded(Lq94;Lr94;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    invoke-virtual {v1, p0, p1, p2}, Lj94;->a(Ll94;Lq94;Lr94;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Ll94;->isBeingDestroyed:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ll94;->viewIsAttached:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ll94;->attached:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ll94;->destroyedView:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Ll94;->router:Lmge;

    iget-object v0, v0, Lmge;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ll94;->router:Lmge;

    iget-object v1, v1, Lmge;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Ll94;->destroyedView:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final changeStarted(Lq94;Lr94;)V
    .locals 3

    iget-boolean v0, p2, Lr94;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll94;->isPerformingExitTransition:Z

    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    invoke-virtual {v2, v0}, Ls94;->c0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll94;->onChangeStarted(Lq94;Lr94;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    invoke-virtual {v1, p0, p1, p2}, Lj94;->b(Ll94;Lq94;Lr94;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-boolean v0, p0, Ll94;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll94;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll94;->N0(Z)V

    return-void
.end method

.method public detach(Landroid/view/View;ZZ)V
    .locals 2

    iget-boolean v0, p0, Ll94;->attachedToUnownedParent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls94;

    invoke-virtual {v1}, Lmge;->H()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll94;->retainViewMode:Lk94;

    sget-object p3, Lk94;->a:Lk94;

    if-eq p2, p3, :cond_1

    iget-boolean p2, p0, Ll94;->isBeingDestroyed:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-boolean p3, p0, Ll94;->attached:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Ll94;->awaitingParentAttach:Z

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    invoke-virtual {v1, p0}, Lj94;->t(Ll94;)V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Ll94;->attached:Z

    invoke-virtual {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-boolean p3, p0, Ll94;->hasOptionsMenu:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Ll94;->optionsMenuHidden:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Ll94;->router:Lmge;

    invoke-virtual {p3}, Lmge;->p()V

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    invoke-virtual {v1, p0}, Lj94;->m(Ll94;)V

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Ll94;->attached:Z

    :cond_6
    iput-boolean v0, p0, Ll94;->awaitingParentAttach:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Ll94;->removeViewReference(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final didRequestPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll94;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final executeWithRouter(Lnge;)V
    .locals 1

    iget-object v0, p0, Ll94;->router:Lmge;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnge;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ll94;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final findController(Ljava/lang/String;)Ll94;
    .locals 2

    iget-object v0, p0, Ll94;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    invoke-virtual {v1, p1}, Lmge;->f(Ljava/lang/String;)Ll94;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ll94;->router:Lmge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmge;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ll94;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;)Lmge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lmge;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lmge;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lmge;

    move-result-object p1

    return-object p1
.end method

.method public final getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lmge;
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    .line 6
    iget-boolean v3, v2, Ls94;->n:Z

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v2, Lmge;->i:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v2, Ls94;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v0, v2, Ls94;->k:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Host ID can\'t be variable with a null tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget v3, v2, Ls94;->k:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Ls94;->l:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    if-eqz p3, :cond_8

    .line 13
    new-instance p3, Ls94;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 14
    invoke-direct {p3}, Ls94;-><init>()V

    if-nez p4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControllerHostedRouter can\'t be created without a tag if not bounded to its container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    iput v0, p3, Ls94;->k:I

    .line 17
    iput-object p2, p3, Ls94;->l:Ljava/lang/String;

    .line 18
    iput-boolean p4, p3, Ls94;->n:Z

    .line 19
    invoke-virtual {p3, p0, p1}, Ls94;->d0(Ll94;Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Ll94;->isPerformingExitTransition:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Ls94;->c0(Z)V

    :cond_6
    return-object p3

    .line 23
    :cond_7
    invoke-virtual {v2}, Ls94;->n()Z

    move-result p2

    if-nez p2, :cond_8

    .line 24
    invoke-virtual {v2, p0, p1}, Ls94;->d0(Ll94;Landroid/view/ViewGroup;)V

    .line 25
    invoke-virtual {v2}, Lmge;->K()V

    :cond_8
    return-object v2

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must set an id on your container."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChildRouters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmge;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll94;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsAttach()Z
    .locals 1

    iget-boolean v0, p0, Ll94;->needsAttach:Z

    return v0
.end method

.method public final getOnBackPressedDispatcher()Ls4b;
    .locals 1

    iget-object v0, p0, Ll94;->router:Lmge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmge;->h()Ls4b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverriddenPopHandler()Lq94;
    .locals 1

    iget-object v0, p0, Ll94;->overriddenPopHandler:Lq94;

    return-object v0
.end method

.method public final getOverriddenPushHandler()Lq94;
    .locals 1

    iget-object v0, p0, Ll94;->overriddenPushHandler:Lq94;

    return-object v0
.end method

.method public final getParentController()Ll94;
    .locals 1

    iget-object v0, p0, Ll94;->parentController:Ll94;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRetainViewMode()Lk94;
    .locals 1

    iget-object v0, p0, Ll94;->retainViewMode:Lk94;

    return-object v0
.end method

.method public final getRouter()Lmge;
    .locals 1

    iget-object v0, p0, Ll94;->router:Lmge;

    return-object v0
.end method

.method public final getTargetController()Ll94;
    .locals 2

    iget-object v0, p0, Ll94;->targetInstanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll94;->router:Lmge;

    invoke-virtual {v0}, Lmge;->i()Lmge;

    move-result-object v0

    iget-object v1, p0, Ll94;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmge;->f(Ljava/lang/String;)Ll94;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    return-object v0
.end method

.method public handleBack()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lzp0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lzp0;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqge;

    iget-object v1, v1, Lqge;->a:Ll94;

    invoke-virtual {v1}, Ll94;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls5b;->n()V

    invoke-virtual {v1}, Lmge;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final inflate(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Ll94;->detach(Landroid/view/View;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ll94;->removeViewReference(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj94;

    invoke-virtual {v3, p0}, Lj94;->q(Ll94;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll94;->viewState:Landroid/os/Bundle;

    const-string v3, "Controller.viewState.bundle"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v0}, Ll94;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll94;->view:Landroid/view/View;

    if-eq v0, p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    iget-object v4, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {v0, p0, v4}, Lj94;->j(Ll94;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll94;->view:Landroid/view/View;

    iget-object v0, p0, Ll94;->viewState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v4, "Controller.viewState.hierarchy"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Ll94;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1, v0}, Ll94;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll94;->Q0()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0, p0}, Lj94;->d(Ll94;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Ll94;->isBeingDestroyed:Z

    if-nez p1, :cond_7

    new-instance p1, Lr3i;

    new-instance v0, Lb90;

    invoke-direct {v0, p0}, Lb90;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lr3i;->a:Z

    iput-boolean v2, p1, Lr3i;->b:Z

    iput-boolean v2, p1, Lr3i;->c:Z

    iput v1, p1, Lr3i;->d:I

    iput-object v0, p1, Lr3i;->o:Lb90;

    iput-object p1, p0, Ll94;->viewAttachHandler:Lr3i;

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller\'s onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate\'s attachToRoot parameter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Ll94;->Q0()V

    :cond_7
    :goto_4
    iget-object p1, p0, Ll94;->view:Landroid/view/View;

    return-object p1
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Ll94;->attached:Z

    return v0
.end method

.method public final isBeingDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Ll94;->isBeingDestroyed:Z

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Ll94;->destroyed:Z

    return v0
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChangeEnded(Lq94;Lr94;)V
    .locals 0

    return-void
.end method

.method public abstract onChangeStarted(Lq94;Lr94;)V
.end method

.method public final onContextAvailable()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll94;->router:Lmge;

    invoke-virtual {v0}, Lmge;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Ll94;->isContextAvailable:Z

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj94;

    .line 6
    invoke-virtual {v2, p0}, Lj94;->o(Ll94;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ll94;->router:Lmge;

    iget-boolean v1, v1, Lmge;->f:Z

    iput-boolean v1, p0, Ll94;->onBackPressedDispatcherEnabled:Z

    if-eqz v1, :cond_2

    .line 8
    instance-of v1, v0, Lcq3;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v1

    iget-object v2, p0, Ll94;->onBackPressedCallback:Lk4b;

    .line 10
    invoke-virtual {v1, v2}, Ls4b;->b(Lk4b;)Lr4b;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host activities must extend ComponentActivity when enabling OnBackPressedDispatcher support."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ll94;->isContextAvailable:Z

    .line 13
    invoke-virtual {p0, v0}, Ll94;->onContextAvailable(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj94;

    .line 16
    invoke-virtual {v1, p0}, Lj94;->h(Ll94;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    .line 18
    invoke-virtual {v1}, Lmge;->v()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextUnavailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextUnavailable(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    .line 3
    iget-object v2, v1, Lmge;->a:Lhl0;

    .line 4
    invoke-virtual {v2}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    .line 5
    iget-object v3, v3, Lqge;->a:Ll94;

    .line 6
    invoke-virtual {v3, p1}, Ll94;->onContextUnavailable(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lmge;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll94;

    .line 8
    invoke-virtual {v2, p1}, Ll94;->onContextUnavailable(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Ll94;->isContextAvailable:Z

    if-eqz p1, :cond_5

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    .line 12
    invoke-virtual {v0, p0}, Lj94;->p(Ll94;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ll94;->isContextAvailable:Z

    .line 14
    invoke-virtual {p0}, Ll94;->onContextUnavailable()V

    .line 15
    iget-boolean p1, p0, Ll94;->onBackPressedDispatcherEnabled:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ll94;->onBackPressedCallback:Lk4b;

    invoke-virtual {p1}, Lk4b;->e()V

    .line 17
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    .line 19
    invoke-virtual {v0, p0}, Lj94;->i(Ll94;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final optionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Ll94;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll94;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public overridePopHandler(Lq94;)V
    .locals 0

    iput-object p1, p0, Ll94;->overriddenPopHandler:Lq94;

    return-void
.end method

.method public overridePushHandler(Lq94;)V
    .locals 0

    iput-object p1, p0, Ll94;->overriddenPushHandler:Lq94;

    return-void
.end method

.method public final prepareForHostDetach()V
    .locals 2

    iget-boolean v0, p0, Ll94;->needsAttach:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll94;->attached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ll94;->needsAttach:Z

    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls94;

    invoke-virtual {v1}, Lmge;->H()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ll94;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll94;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final registerForActivityResult(I)V
    .locals 1

    new-instance v0, Le94;

    invoke-direct {v0, p0, p1}, Le94;-><init>(Ll94;I)V

    invoke-virtual {p0, v0}, Ll94;->executeWithRouter(Lnge;)V

    return-void
.end method

.method public final removeChildRouter(Lmge;)V
    .locals 1

    instance-of v0, p1, Ls94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmge;->c(Z)V

    :cond_0
    return-void
.end method

.method public final removeLifecycleListener(Lj94;)V
    .locals 1

    iget-object v0, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ll94;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lf94;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lf94;-><init>(Ll94;Ljava/lang/Cloneable;II)V

    invoke-virtual {p0, v0}, Ll94;->executeWithRouter(Lnge;)V

    return-void
.end method

.method public final requestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Ll94;->requestedPermissions:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final saveInstanceState()Landroid/os/Bundle;
    .locals 5

    iget-boolean v0, p0, Ll94;->hasSavedViewState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll94;->R0(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.viewState"

    iget-object v2, p0, Ll94;->viewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.args"

    iget-object v2, p0, Ll94;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Controller.instanceId"

    iget-object v2, p0, Ll94;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.target.instanceId"

    iget-object v2, p0, Ll94;->targetInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Controller.requestedPermissions"

    iget-object v2, p0, Ll94;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Ll94;->needsAttach:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ll94;->attached:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Controller.needsAttach"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll94;->retainViewMode:Lk94;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Controller.retainViewMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ll94;->overriddenPushHandler:Lq94;

    if-eqz v1, :cond_3

    const-string v2, "Controller.overriddenPushHandler"

    invoke-virtual {v1}, Lq94;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Ll94;->overriddenPopHandler:Lq94;

    if-eqz v1, :cond_4

    const-string v2, "Controller.overriddenPopHandler"

    invoke-virtual {v1}, Lq94;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls94;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Ls94;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v2, "Controller.childRouters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v1}, Ll94;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll94;->lifecycleListeners:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj94;

    invoke-virtual {v3, p0, v1}, Lj94;->e(Ll94;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    const-string v2, "Controller.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setDetachFrozen(Z)V
    .locals 4

    iget-boolean v0, p0, Ll94;->isDetachFrozen:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Ll94;->isDetachFrozen:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Ll94;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll94;->viewWasDetached:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ll94;->childRouters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls94;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lmge;->H()V

    :cond_1
    invoke-virtual {v3, p1}, Ls94;->c0(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Ll94;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v0}, Ll94;->detach(Landroid/view/View;ZZ)V

    iget-object v0, p0, Ll94;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ll94;->router:Lmge;

    iget-object v1, v1, Lmge;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Ll94;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->optionsMenuHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll94;->hasOptionsMenu:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Ll94;->hasOptionsMenu:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll94;->router:Lmge;

    invoke-virtual {p1}, Lmge;->p()V

    :cond_1
    return-void
.end method

.method public final setNeedsAttach(Z)V
    .locals 0

    iput-boolean p1, p0, Ll94;->needsAttach:Z

    return-void
.end method

.method public final setOptionsMenuHidden(Z)V
    .locals 1

    iget-boolean v0, p0, Ll94;->attached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->hasOptionsMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll94;->optionsMenuHidden:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Ll94;->optionsMenuHidden:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll94;->router:Lmge;

    invoke-virtual {p1}, Lmge;->p()V

    :cond_1
    return-void
.end method

.method public final setParentController(Ll94;)V
    .locals 0

    iput-object p1, p0, Ll94;->parentController:Ll94;

    return-void
.end method

.method public setRetainViewMode(Lk94;)V
    .locals 1

    sget-object v0, Lk94;->a:Lk94;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ll94;->retainViewMode:Lk94;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ll94;->attached:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll94;->removeViewReference(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final setRouter(Lmge;)V
    .locals 1

    iget-object v0, p0, Ll94;->router:Lmge;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ll94;->router:Lmge;

    invoke-virtual {p0}, Ll94;->P0()V

    iget-object p1, p0, Ll94;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnge;

    invoke-interface {v0}, Lnge;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll94;->onRouterSetListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll94;->P0()V

    return-void
.end method

.method public setTargetController(Ll94;)V
    .locals 1

    iget-object v0, p0, Ll94;->targetInstanceId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll94;->targetInstanceId:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Target controller already set. A controller\'s target may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lh94;

    invoke-direct {v0, p0, p1}, Lh94;-><init>(Ll94;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ll94;->executeWithRouter(Lnge;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    new-instance v0, Lf94;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf94;-><init>(Ll94;Ljava/lang/Cloneable;II)V

    invoke-virtual {p0, v0}, Ll94;->executeWithRouter(Lnge;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Lg94;

    invoke-direct {v0, p0, p1, p2, p3}, Lg94;-><init>(Ll94;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ll94;->executeWithRouter(Lnge;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object v0, p0, Ll94;->router:Lmge;

    iget-object v1, p0, Ll94;->instanceId:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lmge;->Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
