.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvn3;
.implements Le14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lkie;",
        ">;",
        "Lvn3;",
        "Le14;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lkie;",
        "Lvn3;",
        "Le14;",
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
.field public static final synthetic I0:[Les7;

.field public static final J0:Lni7;


# instance fields
.field public final A0:Ld0d;

.field public final B0:Lru7;

.field public C0:Lm62;

.field public D0:Lyid;

.field public final E0:Lad6;

.field public F0:Let8;

.field public G0:Z

.field public H0:Lb3b;

.field public final t0:Lni7;

.field public final u0:La1f;

.field public final v0:Z

.field public final w0:Lsoh;

.field public final x0:Landroid/transition/AutoTransition;

.field public final y0:Lrn0;

.field public final z0:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbec;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Les7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    new-instance v0, Lni7;

    new-instance v2, Lds0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lds0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Lni7;-><init>(ILds0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lni7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lni7;->e:Lni7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lni7;

    sget v0, Lx2b;->f:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:La1f;

    const-string v0, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Z

    new-instance v0, Lsoh;

    sget-object v1, Leie;->a:Leie;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lu23;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lsoh;-><init>(Lru7;Lru7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lsoh;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lw2b;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Llsa;->c0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lw2b;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Landroid/transition/AutoTransition;

    new-instance v0, Ltie;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ltie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lrn0;

    sget v0, Lw2b;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Ld0d;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ld0d;

    new-instance v0, Lmbe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmbe;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILoi6;)V

    const-class v0, Lzs8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lru7;

    new-instance v0, Lad6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lad6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lad6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Z

    new-instance p1, Ltie;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Los0;

    invoke-direct {v0, p0, p1}, Los0;-><init>(Lc24;Loi6;)V

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyid;->a(Lg24;)V

    return-void

    :cond_0
    new-instance p1, Lu9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc24;->addLifecycleListener(La24;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lv6b;
    .locals 6

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lx2b;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lv6b;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v3, Lw2b;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lnsa;->q:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ln6b;->a:Ln6b;

    invoke-virtual {v1, p1}, Lv6b;->setForm(Ln6b;)V

    new-instance p1, Ld6b;

    new-instance v0, Lsie;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lsie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v1, p1}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance p1, Li6b;

    new-instance v0, Lo6b;

    sget v3, Lyjd;->u0:I

    new-instance v4, Lsie;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lsie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lo6b;-><init>(ILqi6;)V

    invoke-direct {p1, v2, v0, v2}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {v1, p1}, Lv6b;->setRightActions(Ll6b;)V

    return-object v1
.end method

.method public final B0()Lnpb;
    .locals 11

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_10

    sget-object v0, Leie;->a:Leie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lvf5;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Lfu5;

    invoke-virtual {v0, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxvc;->d(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2}, Lfzi;->c(Landroid/content/Intent;)I

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

    invoke-static {v0, v3, v4}, Lpdi;->j(Landroid/net/Uri;Landroid/content/Context;Lvf5;)Z

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
    invoke-static {v3}, Lo0j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lo0j;->b(Ljava/io/InputStream;)V

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
    const-string v4, "fzi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lo0j;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lo0j;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v2, v3, v4, v0}, Lfzi;->e(Landroid/content/Intent;Landroid/content/Context;Lvf5;Lfu5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v0}, Lfzi;->e(Landroid/content/Intent;Landroid/content/Context;Lvf5;Lfu5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v2, v3, v4, v0}, Lfzi;->e(Landroid/content/Intent;Landroid/content/Context;Lvf5;Lfu5;)Ljava/util/ArrayList;

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

    invoke-static {v2}, Lfzi;->c(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v7, :cond_c

    if-eq v10, v9, :cond_b

    if-eq v10, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v0}, Lfzi;->d(Landroid/content/Intent;Landroid/content/Context;Lvf5;Lfu5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v4, v0}, Lfzi;->d(Landroid/content/Intent;Landroid/content/Context;Lvf5;Lfu5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v4, v0}, Lfzi;->d(Landroid/content/Intent;Landroid/content/Context;Lvf5;Lfu5;)Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v2, Lkie;

    new-instance v4, Lt71;

    invoke-direct {v4}, Lt71;-><init>()V

    sget-object v5, Leie;->a:Leie;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Ltlf;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lcje;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v8, Lrp6;

    invoke-virtual {v5, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    if-eqz v0, :cond_12

    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v9, v1

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lsoh;

    invoke-direct/range {v2 .. v10}, Lkie;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lt71;Lsoh;Lru7;Lru7;Lru7;Lmrf;Z)V

    return-object v2
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p2

    iget-object p2, p2, Lonb;->c:Lnpb;

    check-cast p2, Lkie;

    iget-object p2, p2, Lkie;->k:Lake;

    sget v0, Lw2b;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lpie;->a:Lpie;

    invoke-virtual {p2, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lw2b;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Loie;->a:Loie;

    invoke-virtual {p2, p1}, Lake;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final D0()Lt0f;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:La1f;

    return-object v0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lft;->C([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxa5;->a:Lxa5;

    :cond_1
    return-object p1
.end method

.method public final J0()Lxc9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc9;

    return-object v0
.end method

.method public final K0(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p2

    iget-object p2, p2, Lonb;->c:Lnpb;

    check-cast p2, Lkie;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lw2b;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lkie;->k:Lake;

    sget-object p2, Llie;->a:Llie;

    invoke-virtual {p1, p2}, Lake;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 5

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li78;

    new-instance v2, Lmbe;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lmbe;-><init>(I)V

    new-instance v3, Laf9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laf9;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Li78;-><init>(Loi6;Loi6;I)V

    return-object v1
.end method

.method public final handleBack()Z
    .locals 14

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lyid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyid;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v0

    iget-object v0, v0, Lonb;->c:Lnpb;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->m:Lch8;

    invoke-virtual {v0, v1}, Lch8;->x(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v0, Lx2b;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    sget v2, Lw2b;->c:I

    sget v5, Lx2b;->c:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ltn3;->b(ILnrf;)V

    sget v2, Lw2b;->b:I

    sget v5, Lx2b;->b:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Ltn3;->d(ILnrf;)V

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lejd;

    if-eqz v2, :cond_2

    check-cast v0, Lejd;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_4

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lyid;->H(Lbjd;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lc24;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lm62;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lyid;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Let8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Let8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Let8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lni7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    new-instance v3, Lm62;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lw2b;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lct7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lct7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lni7;

    new-instance v6, Lds0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lds0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Lni7;-><init>(ILds0;I)V

    invoke-static {v3, v4, v5}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lm62;

    invoke-virtual {v0, v3}, Lc24;->getChildRouter(Landroid/view/ViewGroup;)Lyid;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lyid;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v2

    iget-object v2, v2, Lonb;->Y:Lj0d;

    new-instance v3, Lzie;

    invoke-direct {v3, v0, v1, v5}, Lzie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lkie;

    iget-object v1, v1, Lkie;->l:Li0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lyie;

    invoke-direct {v2, v5, v0}, Lyie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v1, v2, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lyid;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lm62;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Let8;

    new-instance v14, Ltie;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Ltie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v1, Leie;->a:Leie;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lohb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iget-boolean v1, v1, Lohb;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lkie;

    iget-object v1, v1, Lkie;->m:Lch8;

    iget-object v1, v1, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf9;

    if-eqz v1, :cond_2

    iget v1, v1, Lzf9;->a:I

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
    new-instance v1, Lb6b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, v13}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Let8;-><init>(Lyid;Lm62;Landroid/view/ViewGroup;Loi6;ZLzw7;ZLoi6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Let8;

    new-instance v1, Lys8;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs8;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lxc9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lys8;-><init>(Lzs8;Lxc9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lys8;->a(Lzw7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lkie;

    iget-object v1, v1, Lkie;->m:Lch8;

    iget-object v1, v1, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Lj0d;

    new-instance v2, Lr13;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v1, Lvie;

    invoke-direct {v1, v0, v13, v5}, Lvie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v2, v1, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_4
    :goto_3
    return-void
.end method

.method public final x0()Ljava/lang/Iterable;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lw2b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Llqa;->d:Llqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v1, Lmqa;->c:Lmqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v1, Ljqa;->a:Ljqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v1, Lx2b;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Ldwb;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lqjc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lqjc;-><init>(Landroid/content/Context;)V

    sget v3, Lw2b;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->a()Lqv2;

    move-result-object v3

    invoke-interface {v3}, Lqv2;->j()Laqh;

    move-result-object v3

    iget-object v3, v3, Laqh;->a:Lzph;

    iget v3, v3, Lzph;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v3

    iget-object v3, v3, Lonb;->c:Lnpb;

    check-cast v3, Lkie;

    iget-object v3, v3, Lkie;->j:Lj0d;

    new-instance v4, Luie;

    invoke-direct {v4, v1, p0, v2}, Luie;-><init>(Lqjc;Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v3

    invoke-static {v2, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lxc9;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lqob;
    .locals 6

    new-instance v0, Ldph;

    new-instance v1, Lt71;

    sget-object v2, Leie;->a:Leie;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-direct {v1, v3}, Lt71;-><init>(Lru7;)V

    new-instance v3, Lgr4;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lav3;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const/16 v4, 0xa

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lsoh;

    invoke-direct {v3, v2, v4, v5}, Lgr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v5, v1, v3}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Z

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v3, Lsie;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    sget-object v4, Ldf2;->b:Ldf2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLqi6;Ldf2;Lfi4;)V

    return-object v0
.end method
