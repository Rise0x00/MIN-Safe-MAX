.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lul3;
.implements Lcz3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lq6e;",
        ">;",
        "Lul3;",
        "Lcz3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lq6e;",
        "Lul3;",
        "Lcz3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
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
.field public static final synthetic J0:[Ltm7;

.field public static final K0:Led7;


# instance fields
.field public final A0:Lu9h;

.field public final B0:Landroid/transition/AutoTransition;

.field public final C0:Lan0;

.field public final D0:Lbp7;

.field public E0:Lf52;

.field public F0:Li8d;

.field public final G0:Lz86;

.field public H0:Lfn8;

.field public I0:Z

.field public final y0:Led7;

.field public final z0:Lmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5c;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    new-instance v0, Led7;

    new-instance v1, Ljr0;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v4}, Ljr0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1}, Led7;-><init>(ILjr0;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->K0:Led7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Led7;->c:Led7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Led7;

    sget v0, Lvua;->e:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lmoe;

    new-instance v0, Lu9h;

    sget-object v1, Lk6e;->a:Lk6e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lm13;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lu9h;-><init>(Lbp7;Lbp7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lu9h;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Luua;->e:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v1, Loka;->c0:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v1, Luua;->c:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Landroid/transition/AutoTransition;

    new-instance v0, Lx6e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lan0;

    new-instance v0, Lwzd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwzd;-><init>(I)V

    new-instance v1, Lpxb;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lpxb;-><init>(ILve6;)V

    const-class v0, Lan8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lbp7;

    new-instance v0, Lz86;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz86;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz86;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Z

    new-instance p1, Lx6e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Ltr0;

    invoke-direct {v0, p0, p1}, Ltr0;-><init>(Lb04;Lve6;)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1, v0}, Li8d;->a(Lf04;)V

    return-void

    :cond_0
    new-instance p1, Lf9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb04;->addLifecycleListener(Lzz3;)V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Leac;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leac;-><init>(Landroid/content/Context;)V

    sget v1, Luua;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->k()Lcbh;

    move-result-object v1

    iget-object v1, v1, Lcbh;->a:Lbbh;

    iget v1, v1, Lbbh;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v1

    iget-object v1, v1, Lveb;->c:Lugb;

    check-cast v1, Lq6e;

    iget-object v1, v1, Lq6e;->i:Lsqc;

    new-instance v2, Ly6e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly6e;-><init>(Leac;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lh69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lvfb;
    .locals 5

    new-instance v0, Lr26;

    new-instance v1, Ld71;

    sget-object v2, Lk6e;->a:Lk6e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-direct {v1, v3}, Ld71;-><init>(Lbp7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lr63;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lu9h;

    invoke-direct {v0, v4, v1, v3, v2}, Lr26;-><init>(Lu9h;Ld71;Lbp7;Lbp7;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Z

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v3, Lw6e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lw6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    sget-object v4, Ltd2;->b:Ltd2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLxe6;Ltd2;Lof4;)V

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Ltya;
    .locals 6

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lvua;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ltya;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v3, Luua;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lqka;->q:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Llya;->a:Llya;

    invoke-virtual {v1, p1}, Ltya;->setForm(Llya;)V

    new-instance p1, Lbya;

    new-instance v0, Lw6e;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lw6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v1, p1}, Ltya;->setLeftActions(Lhya;)V

    new-instance p1, Lgya;

    new-instance v0, Lmya;

    sget v3, Lg9d;->t0:I

    new-instance v4, Lw6e;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lw6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lmya;-><init>(ILxe6;)V

    invoke-direct {p1, v2, v0, v2}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {v1, p1}, Ltya;->setRightActions(Ljya;)V

    return-object v1
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p2

    iget-object p2, p2, Lveb;->c:Lugb;

    check-cast p2, Lq6e;

    iget-object p2, p2, Lq6e;->j:Le8e;

    sget v0, Luua;->h:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lu6e;->a:Lu6e;

    invoke-virtual {p2, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Luua;->g:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lt6e;->a:Lt6e;

    invoke-virtual {p2, p1}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0()Lugb;
    .locals 11

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_10

    sget-object v0, Lk6e;->a:Lk6e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lec5;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v5, Lcq5;

    invoke-virtual {v0, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lyhh;->r(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Lve7;->H(Landroid/net/Uri;Landroid/content/Context;Lec5;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, La1b;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, La1b;->i(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "yhh"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, La1b;->i(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, La1b;->i(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v2, v3, v4, v0}, Lyhh;->A(Landroid/content/Intent;Landroid/content/Context;Lec5;Lcq5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v0}, Lyhh;->A(Landroid/content/Intent;Landroid/content/Context;Lec5;Lcq5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v2, v3, v4, v0}, Lyhh;->A(Landroid/content/Intent;Landroid/content/Context;Lec5;Lcq5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lyhh;->r(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v7, :cond_c

    if-eq v10, v9, :cond_b

    if-eq v10, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v0}, Lyhh;->z(Landroid/content/Intent;Landroid/content/Context;Lec5;Lcq5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v4, v0}, Lyhh;->z(Landroid/content/Intent;Landroid/content/Context;Lec5;Lcq5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v4, v0}, Lyhh;->z(Landroid/content/Intent;Landroid/content/Context;Lec5;Lcq5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_7
    move-object v3, v0

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq6e;

    new-instance v4, Lhd9;

    invoke-direct {v4}, Lhd9;-><init>()V

    sget-object v5, Lk6e;->a:Lk6e;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lr8f;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lh7e;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v8, Lwl6;

    invoke-virtual {v5, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    if-eqz v0, :cond_12

    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v9, v1

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lu9h;

    invoke-direct/range {v2 .. v9}, Lq6e;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lhd9;Lu9h;Lbp7;Lbp7;Lbp7;Lnef;)V

    return-object v2
.end method

.method public final H0()Lfoe;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lmoe;

    return-object v0
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhs;->q0([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ll75;->a:Ll75;

    :cond_1
    return-object p1
.end method

.method public final N0()Lh69;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh69;

    return-object v0
.end method

.method public final O0(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 5

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfub;

    new-instance v2, Lwzd;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lwzd;-><init>(I)V

    new-instance v3, Li89;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Li89;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lfub;-><init>(Lve6;Lve6;I)V

    return-object v1
.end method

.method public final handleBack()Z
    .locals 14

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Li8d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->c:Lugb;

    check-cast v0, Lq6e;

    iget-object v0, v0, Lq6e;->l:Lrob;

    invoke-virtual {v0, v1}, Lrob;->z(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v0, Lvua;->c:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    sget v2, Luua;->b:I

    sget v5, Lvua;->b:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lsl3;->b(ILoef;)V

    sget v2, Luua;->a:I

    sget v5, Lvua;->a:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lsl3;->d(ILoef;)V

    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_2

    check-cast v0, Lo8d;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_4

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Li8d;->H(Ll8d;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lb04;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p2

    iget-object p2, p2, Lveb;->c:Lugb;

    check-cast p2, Lq6e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Luua;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lq6e;->j:Le8e;

    sget-object p2, Lr6e;->a:Lr6e;

    invoke-virtual {p1, p2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lf52;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Li8d;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lfn8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lfn8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->K0:Led7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    new-instance v3, Lf52;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Luua;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lon7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lon7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Led7;

    new-instance v6, Ljr0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Ljr0;-><init>(IIZ)V

    invoke-direct {v4, v9, v6, v8}, Led7;-><init>(ILjr0;I)V

    invoke-static {v3, v4, v5}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lf52;

    invoke-virtual {v0, v3}, Lb04;->getChildRouter(Landroid/view/ViewGroup;)Li8d;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Li8d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v2

    iget-object v2, v2, Lveb;->Z:Lsqc;

    new-instance v3, Le7e;

    invoke-direct {v3, v0, v1, v5}, Le7e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v2, v3, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v1

    iget-object v1, v1, Lveb;->c:Lugb;

    check-cast v1, Lq6e;

    iget-object v1, v1, Lq6e;->k:Lrqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    sget-object v3, Ler7;->o:Ler7;

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v2, Ld7e;

    invoke-direct {v2, v5, v0}, Ld7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v2, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Li8d;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lf52;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lfn8;

    new-instance v14, Lx6e;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Lx6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v1, Lk6e;->a:Lk6e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, La9b;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9b;

    iget-boolean v1, v1, La9b;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v1

    iget-object v1, v1, Lveb;->c:Lugb;

    check-cast v1, Lq6e;

    iget-object v1, v1, Lq6e;->l:Lrob;

    iget-object v1, v1, Lrob;->c:Ljava/lang/Object;

    check-cast v1, Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li99;

    if-eqz v1, :cond_2

    iget v1, v1, Li99;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lzxa;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, v13}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lfn8;-><init>(Li8d;Lf52;Landroid/view/ViewGroup;Lve6;ZLor7;ZLve6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lfn8;

    new-instance v1, Lzm8;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan8;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lh69;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzm8;-><init>(Lan8;Lh69;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzm8;->a(Lor7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v1

    iget-object v1, v1, Lveb;->c:Lugb;

    check-cast v1, Lq6e;

    iget-object v1, v1, Lq6e;->l:Lrob;

    iget-object v1, v1, Lrob;->c:Ljava/lang/Object;

    check-cast v1, Lsqc;

    new-instance v2, Lg13;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v1, Lz6e;

    invoke-direct {v1, v0, v13, v5}, Lz6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v2, v1, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_4
    :goto_3
    return-void
.end method
