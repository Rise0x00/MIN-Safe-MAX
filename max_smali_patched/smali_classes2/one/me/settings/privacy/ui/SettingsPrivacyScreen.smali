.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn3;
.implements Lqd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn3;",
        "Lqd5;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic Z:[Les7;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Ld0d;

.field public final Y:Lxee;

.field public final a:Li78;

.field public final b:Lni7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Les7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    new-instance v0, Li78;

    sget-object v1, Ldqd;->o1:Ldqd;

    invoke-direct {v0, v1}, Li78;-><init>(Ldqd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Li78;

    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lni7;

    new-instance v0, Ldfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfe;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lj4c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILoi6;)V

    const-class v0, Lage;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lru7;

    sget-object v0, Lyee;->a:Lyee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Le5a;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lru7;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v1, Lk2b;->v:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ld0d;

    new-instance v4, Lxee;

    new-instance v1, Lxsd;

    invoke-direct {v1, p0}, Lxsd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lfva;

    invoke-virtual {v0, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lxee;-><init>(Lxsd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lxee;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object v0

    iget-object v0, v0, Lage;->A0:Lj0d;

    new-instance v2, Lsqb;

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lxee;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    sget-object v1, Ldqd;->o1:Ldqd;

    invoke-static {v0, v1}, Le5a;->g(Le5a;Ldqd;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lage;->F0:Lpqe;

    iget-object v1, p2, Lage;->G0:Lpqe;

    iget-object v2, p2, Lage;->E0:Lpqe;

    iget-object v3, p2, Lage;->D0:Lpqe;

    iget-object v4, p2, Lage;->C0:Lpqe;

    iget-object v5, p2, Lage;->B0:Lpqe;

    sget v6, Lk2b;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v6, :cond_0

    new-instance p1, Ltfe;

    invoke-direct {p1, p2, v9, v7}, Ltfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v6, Lk2b;->o:I

    if-ne p1, v6, :cond_2

    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    check-cast p1, Leig;

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v0, v9}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lhbe;->g:Lhbe;

    invoke-virtual {p2, p1}, Lage;->A(La5a;)V

    return-void

    :cond_2
    sget v6, Lk2b;->q:I

    if-eq p1, v6, :cond_10

    sget v6, Lk2b;->p:I

    if-ne p1, v6, :cond_3

    new-instance p1, Ltfe;

    invoke-direct {p1, p2, v10, v7}, Ltfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v5, Lk2b;->h:I

    if-ne p1, v5, :cond_4

    new-instance p1, Lyfe;

    invoke-direct {p1, p2, v9, v7}, Lyfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v5, Lk2b;->i:I

    if-ne p1, v5, :cond_5

    new-instance p1, Lyfe;

    invoke-direct {p1, p2, v8, v7}, Lyfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Lk2b;->f:I

    const/4 v5, 0x2

    if-ne p1, v4, :cond_6

    new-instance p1, Lxfe;

    invoke-direct {p1, p2, v9, v7}, Lxfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Lk2b;->g:I

    if-ne p1, v4, :cond_7

    new-instance p1, Lxfe;

    invoke-direct {p1, p2, v8, v7}, Lxfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v3, Lk2b;->t:I

    if-ne p1, v3, :cond_8

    new-instance p1, Lzfe;

    invoke-direct {p1, p2, v9, v7}, Lzfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v3, Lk2b;->u:I

    if-ne p1, v3, :cond_9

    new-instance p1, Lzfe;

    invoke-direct {p1, p2, v8, v7}, Lzfe;-><init>(Lage;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v2, Lk2b;->m:I

    if-ne p1, v2, :cond_c

    iget-object p1, p2, Lage;->J0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p2, Lage;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkf;

    invoke-virtual {p1}, Lhkf;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lna5;->a:Lna5;

    :goto_1
    invoke-virtual {p2}, Lage;->w()Lml;

    move-result-object v0

    check-cast v0, Lona;

    new-instance v1, Lzf2;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Lzf2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lona;->u(Lona;Lzm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lage;->J0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v2, Lk2b;->l:I

    if-eq p1, v2, :cond_10

    sget v2, Lk2b;->s:I

    const/4 v3, 0x5

    if-ne p1, v2, :cond_d

    new-instance p1, Lwfe;

    invoke-direct {p1, p2, v9, v7}, Lwfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v2, Lk2b;->r:I

    if-ne p1, v2, :cond_e

    new-instance p1, Lwfe;

    invoke-direct {p1, p2, v10, v7}, Lwfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lage;->Q0:[Les7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v1, Lk2b;->k:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_f

    new-instance p1, Lsfe;

    invoke-direct {p1, p2, v9, v7}, Lsfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v1, Lage;->Q0:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v1, Lk2b;->j:I

    if-ne p1, v1, :cond_10

    new-instance p1, Lsfe;

    invoke-direct {p1, p2, v10, v7}, Lsfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v1, Lage;->Q0:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lni7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Li78;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lk2b;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ln2b;->M:I

    invoke-virtual {p1, p2}, Lv6b;->setTitle(I)V

    sget-object p2, Ln6b;->a:Ln6b;

    invoke-virtual {p1, p2}, Lv6b;->setForm(Ln6b;)V

    new-instance p2, Ld6b;

    new-instance v1, Ldob;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p1, p2}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lk2b;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lxee;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lc2d;

    const/16 p2, 0xf

    invoke-direct {v4, p2, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lagd;

    const/4 p2, 0x5

    invoke-direct {v6, p0, p2, p1}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldyd;

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Ll85;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ll85;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Lgfe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lgfe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x11

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object p1

    iget-object v0, p1, Lage;->d:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lpfe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object p1

    iget-object p1, p1, Lage;->O0:Li0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lefe;

    invoke-direct {v0, v2, p0}, Lefe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object p1

    iget-object p1, p1, Lage;->P0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lffe;

    invoke-direct {v0, v2, p0}, Lffe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Lage;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    return-object v0
.end method
