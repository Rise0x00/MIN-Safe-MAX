.class public final Lone/me/android/MainActivity;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Loee;
.implements Laa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lo7;",
        "Loee;",
        "Laa;",
        "<init>",
        "()V",
        "a",
        "kg3",
        "oneme_googleRelease"
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
.field public static final synthetic o1:I


# instance fields
.field public final Y0:Ljava/lang/String;

.field public final Z0:Lsab;

.field public a1:Lmge;

.field public final b1:Z

.field public c1:Lvi1;

.field public final d1:Ljava/lang/Object;

.field public e1:Landroid/content/Intent;

.field public final f1:Lyh5;

.field public final g1:Lup2;

.field public final h1:Lwx2;

.field public final i1:Lia8;

.field public j1:Landroid/net/Uri;

.field public k1:Lhyf;

.field public final l1:Lku8;

.field public final m1:Lku8;

.field public n1:Lhyf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwx2;->i:Lwx2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leme;->b:Lria;

    invoke-virtual {v0, v1, v2}, Lih3;->x(Ljava/lang/Long;Lria;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo7;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    new-instance v0, Lsab;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->b1:Z

    new-instance v2, Lgu8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgu8;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x3ca

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh5;

    iput-object v2, p0, Lone/me/android/MainActivity;->f1:Lyh5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup2;

    iput-object v2, p0, Lone/me/android/MainActivity;->g1:Lup2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx2;

    iput-object v2, p0, Lone/me/android/MainActivity;->h1:Lwx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x234

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->i1:Lia8;

    new-instance v0, Lku8;

    invoke-direct {v0, v1, p0}, Lku8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->l1:Lku8;

    new-instance v0, Lku8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lku8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->m1:Lku8;

    return-void
.end method

.method public static U(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "Got error during unparcel extras!"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "push_action"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public final K(IILandroid/content/Intent;)V
    .locals 4

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x15d

    invoke-virtual {p2, p3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw10;

    invoke-virtual {p2}, Lw10;->b()V

    new-instance p2, Ltnb;

    new-instance p3, Lhnb;

    sget v0, Lxhe;->W:I

    invoke-direct {p3, v0}, Lhnb;-><init>(I)V

    sget v0, Ldnd;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lanb;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lanb;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    invoke-static {p0, p1, p2}, Lg84;->y0(Lo7;Lsab;Ltnb;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final R(Lxa6;Lxs6;)Lhyf;
    .locals 6

    new-instance v0, Lx3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->K0:Lsif;

    new-instance v1, Lvk6;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lvk6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lsd6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcq3;->a:Lcd8;

    sget-object v0, Lhc8;->o:Lhc8;

    invoke-static {v2, p1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lhx2;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p2, v4, v1}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lhc6;

    invoke-direct {v0, p2, p1}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-virtual {p0}, Lcq3;->q()Lcd8;

    move-result-object p1

    invoke-static {p1}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ltge;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lmge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_2

    check-cast v0, Ltge;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->a1:Lmge;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho7;->b:Lgo7;

    if-eqz v0, :cond_0

    new-instance v1, Lnr;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lnr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lgo7;->b(Lone/me/android/MainActivity;Lnr;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lsab;->l()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    iget-object v1, v1, Lmge;->a:Lhl0;

    iget-object v1, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    const/16 v3, 0xe

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v3}, Lsab;->f()Lm16;

    move-result-object v3

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->J()Lw0g;

    move-result-object v3

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-class v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " (requested="

    const-string v7, ", landscapeEnabled="

    const-string v8, "Orientation set to "

    invoke-static {v8, v1, v6, v0, v7}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()Ltge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltge;->E()Ll94;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Llpe;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Llpe;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llpe;->B()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    iget-object v0, v0, Lt81;->a:La7;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->m1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()Ltge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltge;->E()Ll94;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Llpe;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Llpe;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llpe;->B()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity;->j1:Landroid/net/Uri;

    return-void
.end method

.method public final j()Lmge;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lmge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->b1:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Lmp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->i1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    iget-object v1, v0, Lsn8;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfe;

    invoke-virtual {v1}, Lkfe;->f()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lsn8;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    invoke-static {p0, p1}, Lun8;->a(Landroid/content/Context;Lmf3;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v0, Lsn8;->a:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/android/util/locale/ResourceLangException;

    const-string v1, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/util/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v1, "can\'t get lang from configuration"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, v0, Lsn8;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v5, v0, Lsn8;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "onConfigurationChanged, isLangChanged: "

    invoke-static {v8, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-boolean v3, v0, Lsn8;->g:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, Lsn8;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1, p1}, Lese;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcq3;->q()Lcd8;

    move-result-object p1

    invoke-static {p1}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p1

    iget-object v1, v0, Lsn8;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Ldg6;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v4, v3}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lsn8;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lsn8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lgp8;->d:Lgp8;

    const-class v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v5, v6}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lh43;->W(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lgp8;->X:Lgp8;

    invoke-static {v3}, Lone/me/android/MainActivity;->U(Landroid/content/Intent;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const-string v9, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v5, :cond_7

    iget-object v5, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v5}, Lsab;->c()Lc6b;

    move-result-object v5

    invoke-virtual {v5}, Lc6b;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lone/me/android/MainActivity;->U(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lone/me/android/MainActivity;->h1:Lwx2;

    iget-object v5, v3, Lih3;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v10, Lr1h;

    invoke-direct {v10, v5}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_4

    iget-object v5, v10, Lr1h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_6

    iget-object v3, v3, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v4, v3, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v3, Lwx2;->i:Lwx2;

    iget-object v4, v3, Lq4c;->f:Lsif;

    new-instance v9, Lo3c;

    invoke-direct {v9, v5}, Lo3c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lsif;->h(Ljava/lang/Object;)Z

    iget-object v4, v3, Lih3;->h:Leyf;

    iget-object v4, v4, Leyf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v3, Lih3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v3, v1, Lone/me/android/MainActivity;->g1:Lup2;

    iget-object v5, v3, Lih3;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v10, Lr1h;

    invoke-direct {v10, v5}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_9

    iget-object v5, v10, Lr1h;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    if-nez v5, :cond_b

    iget-object v3, v3, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v4, v3, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lup2;->i:Lup2;

    iget-object v4, v3, Lih3;->h:Leyf;

    iget-object v4, v4, Leyf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v3, Lih3;->g:Ljava/lang/String;

    iget-object v3, v3, Lq4c;->f:Lsif;

    new-instance v4, Lo3c;

    invoke-direct {v4, v5}, Lo3c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v1}, Lddh;->a(Landroid/content/Context;)Lnf2;

    move-result-object v3

    sget v4, Lwhd;->root:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_d

    const/16 v5, 0x30

    goto :goto_7

    :cond_d
    const/16 v5, 0x10

    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1, v3}, Lo7;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, Lze5;->a(Lo7;)V

    invoke-super/range {p0 .. p1}, Lo7;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, v1, Lone/me/android/MainActivity;->i1:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsn8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lun8;->a:Lzu;

    invoke-virtual {v1}, Lmp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    const-string v9, "LocaleHelper"

    if-nez v7, :cond_f

    invoke-static {v6}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_e
    :goto_8
    move-object v4, v8

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/16 v6, 0x21

    const-string v7, "Can\'t get resource lang"

    if-lt v4, v6, :cond_14

    invoke-static {}, Lh5;->i()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lh5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v4

    invoke-static {v4}, Lh5;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v6

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lh5;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    const-string v12, "getCurrentResourcesLang, appLocales: "

    const-string v13, ", systemLocales: "

    invoke-static {v12, v11, v13, v4}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v9, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v6}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    new-instance v4, Lru/ok/tamtam/android/util/locale/ResourceLangException;

    const-string v6, "resource lang not get on sdk >= 33"

    invoke-direct {v4, v6}, Lru/ok/tamtam/android/util/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    new-instance v4, Lru/ok/tamtam/android/util/locale/ResourceLangException;

    const-string v6, "resource lang not get on sdk < 33"

    invoke-direct {v4, v6}, Lru/ok/tamtam/android/util/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    iget-object v6, v5, Lsn8;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    invoke-static {v1, v6}, Lun8;->a(Landroid/content/Context;Lmf3;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lsn8;->a:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "check if lang correct on activity creation: "

    const-string v12, " "

    invoke-static {v11, v4, v12, v6}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v7, v11, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    invoke-static {v4, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_17

    iget-object v2, v5, Lsn8;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    invoke-static {v1, v6, v2}, Lun8;->h(Landroid/content/Context;Ljava/lang/String;Lmf3;)V

    iput-boolean v10, v5, Lsn8;->g:Z

    :cond_17
    invoke-static {v1, v3, v0}, Lis6;->c(Lmp;Lnf2;Landroid/os/Bundle;)Lmge;

    move-result-object v2

    iput v10, v2, Lmge;->e:I

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lmge;->S(Z)V

    iput-object v2, v1, Lone/me/android/MainActivity;->a1:Lmge;

    iget-object v3, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    new-instance v4, Lj6;

    const/16 v2, 0x18

    invoke-direct {v4, v0, v2, v1}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lg84;->W(Lo7;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lsab;->l()Lgcb;

    move-result-object v6

    new-instance v0, Lf55;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lf55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lgcb;->f(Lxs6;)V

    invoke-static {v1, v3, v8}, Lg84;->z0(Lo7;Lsab;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->V(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2db

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi1;

    invoke-virtual {v1}, Lcq3;->a()Ls4b;

    move-result-object v2

    iget-object v3, v0, Lvi1;->M0:Li94;

    invoke-virtual {v2, v1, v3}, Ls4b;->a(Lad8;Lk4b;)V

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lvi1;->B0:Lone/me/android/MainActivity;

    iget-object v2, v0, Lvi1;->N0:Lk92;

    iput-object v1, v2, Lk92;->e:Ljava/lang/Object;

    iget-object v3, v1, Lcq3;->a:Lcd8;

    iget-object v2, v2, Lk92;->f:Ljava/lang/Object;

    check-cast v2, Lj92;

    invoke-virtual {v3, v2}, Lcd8;->a(Lxc8;)V

    invoke-virtual {v0}, Lvi1;->d()Lmge;

    move-result-object v2

    iget-object v4, v0, Lvi1;->L0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi1;

    invoke-virtual {v2, v4}, Lmge;->a(Lp94;)V

    invoke-virtual {v0, v10}, Lvi1;->m(Z)V

    iget-boolean v2, v0, Lvi1;->H0:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lvi1;->O0:Lti1;

    invoke-virtual {v3, v2}, Lcd8;->a(Lxc8;)V

    :cond_18
    iget-object v2, v0, Lvi1;->a:Lo22;

    iget-object v3, v0, Lvi1;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri1;

    check-cast v2, Lx22;

    invoke-virtual {v2, v3}, Lx22;->e(Luw1;)V

    iget-object v2, v0, Lvi1;->d:Lk32;

    invoke-virtual {v2, v0}, Lk32;->d(Lqx1;)V

    iput-object v0, v1, Lone/me/android/MainActivity;->c1:Lvi1;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq8;

    invoke-interface {v0}, Lqq8;->stream()Lawd;

    move-result-object v0

    new-instance v3, Liu8;

    invoke-direct {v3, v1, v8, v10}, Liu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v0, v3, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    invoke-static {v4, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq8;

    invoke-interface {v0}, Lqq8;->stream()Lawd;

    move-result-object v0

    new-instance v2, Lrf4;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v1, v3}, Lrf4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v0

    new-instance v2, Ltx;

    const/16 v12, 0xf

    invoke-direct {v2, v0, v12}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lgu8;

    invoke-direct {v0, v1, v11}, Lgu8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->R(Lxa6;Lxs6;)Lhyf;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->k1:Lhyf;

    invoke-virtual {v1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    new-instance v2, Llu8;

    invoke-direct {v2, v1, v8, v10}, Llu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    invoke-static {v0, v8, v8, v2, v13}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->f1:Lyh5;

    invoke-interface {v0}, Lyh5;->a()Lxa6;

    move-result-object v0

    new-instance v2, Liu8;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Liu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v2, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lsab;->f()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-static {v1, v2, v0}, Lg84;->l0(Lo7;Lsab;Landroid/content/Intent;)V

    :cond_1a
    iput-object v8, v1, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x36d

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    iget-object v0, v0, Lfra;->c:Lbwd;

    iget-object v2, v1, Lcq3;->a:Lcd8;

    sget-object v14, Lhc8;->d:Lhc8;

    invoke-static {v0, v2, v14}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v2, Lux;

    invoke-direct {v2, v1, v8, v10}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v2, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lsab;->f()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->J()Lw0g;

    move-result-object v0

    iget-object v2, v1, Lcq3;->a:Lcd8;

    sget-object v3, Lhc8;->c:Lhc8;

    invoke-static {v0, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v15

    new-instance v0, Lw93;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lw93;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lad6;

    invoke-direct {v2, v15, v0, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    iget-object v0, v0, Linh;->i:Lb1g;

    iget-object v2, v1, Lcq3;->a:Lcd8;

    invoke-static {v0, v2, v14}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    new-instance v2, Liu8;

    invoke-direct {v2, v1, v8, v11}, Liu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v2, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lsab;->k()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->p()Lhc6;

    move-result-object v0

    sget-object v2, Ltka;->e:Lawd;

    new-instance v3, Ltx;

    invoke-direct {v3, v2, v12}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lju8;

    invoke-direct {v2, v13, v8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lsd6;

    invoke-direct {v4, v0, v3, v2, v11}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltx;

    invoke-direct {v0, v4, v12}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Ltw2;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v8, v3}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v0

    new-instance v2, Lgu8;

    invoke-direct {v2, v1, v10}, Lgu8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->R(Lxa6;Lxs6;)Lhyf;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->n1:Lhyf;

    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    const-string v2, "locale_"

    move-object v3, v0

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->k()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lese;->f0:Lskg;

    sget-object v5, Lese;->m0:[Lb88;

    const/16 v6, 0x36

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Lese;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lun8;->h(Landroid/content/Context;Ljava/lang/String;Lmf3;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    iget-object v0, v3, Lese;->f0:Lskg;

    aget-object v4, v5, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v5}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Lese;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".new"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_c
    const-string v2, "resetCustomLangFlag: security exception while updating lang file"

    invoke-static {v9, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    const-string v2, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v9, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lo7;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lvi1;

    if-eqz v0, :cond_4

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvi1;->N0:Lk92;

    iget-object v2, v1, Lk92;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcq3;->a:Lcd8;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lk92;->f:Ljava/lang/Object;

    check-cast v3, Lj92;

    invoke-virtual {v2, v3}, Lcd8;->f(Lxc8;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lk92;->e:Ljava/lang/Object;

    iput-object v2, v0, Lvi1;->B0:Lone/me/android/MainActivity;

    iget-object v1, v0, Lvi1;->b:Lsx5;

    check-cast v1, Lex5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lex5;->i:Lafe;

    sget-object v5, Lex5;->j:[Lb88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lex5;->b()Lcfc;

    move-result-object v3

    invoke-virtual {v3}, Lcfc;->d()V

    iget-object v3, v1, Lex5;->h:Lqq1;

    if-nez v3, :cond_1

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lex5;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v2, v1, Lex5;->h:Lqq1;

    :goto_1
    invoke-virtual {v0}, Lvi1;->d()Lmge;

    move-result-object v1

    iget-object v3, v0, Lvi1;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi1;

    invoke-virtual {v1, v3}, Lmge;->M(Lp94;)V

    iget-object v1, v0, Lvi1;->a:Lo22;

    iget-object v3, v0, Lvi1;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri1;

    check-cast v1, Lx22;

    iget-object v1, v1, Lx22;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lvi1;->d:Lk32;

    invoke-virtual {v1, v0}, Lk32;->c(Lqx1;)V

    iget-object v1, v0, Lvi1;->J0:Lhyf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lvi1;->J0:Lhyf;

    :cond_4
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lsab;->l()Lgcb;

    move-result-object v1

    invoke-virtual {v1}, Lgcb;->c()Ltge;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->m1()Lmge;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->l1:Lku8;

    invoke-virtual {v2, v3}, Lmge;->M(Lp94;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->M(Lp94;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->m1:Lku8;

    invoke-virtual {v2, v3}, Lmge;->M(Lp94;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmge;->M(Lp94;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho7;->b:Lgo7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgo7;->a()V

    :cond_5
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi1;

    iget-object v0, v0, Lvi1;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg1;

    invoke-virtual {v0, p2}, Lcg1;->a(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Lo7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    sget-object v0, Lgp8;->X:Lgp8;

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", taskId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lh43;->W(Landroid/content/Intent;)V

    invoke-static {p1}, Lone/me/android/MainActivity;->U(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/android/MainActivity;->h1:Lwx2;

    sget-object v2, Lvx2;->o:Lvx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lvx2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "flow"

    invoke-static {v2, v4}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lih3;->x(Ljava/lang/Long;Lria;)V

    :cond_2
    invoke-super {p0, p1}, Lo7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v1}, Lsab;->f()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/android/MainActivity;->a1:Lmge;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmge;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lone/me/android/MainActivity;->a1:Lmge;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lmge;->j()Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Lmae;

    invoke-direct {v2, v1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v1, Lmae;

    if-eqz v4, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v2}, Lsab;->f()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcq3;->a:Lcd8;

    iget-object v2, v2, Lcd8;->d:Lhc8;

    sget-object v4, Lhc8;->c:Lhc8;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    iget-object v1, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    new-instance v2, Lone/me/android/OnNewIntentException;

    invoke-direct {v2}, Lone/me/android/OnNewIntentException;-><init>()V

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail no handle onNewIntent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    :goto_4
    iput-object v3, p0, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-static {p0, v0, p1}, Lg84;->l0(Lo7;Lsab;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip handleOnNewIntent: activity is finishing="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", destroyed="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lo7;->onPause()V

    sget-object v0, Lev7;->a:Lsia;

    iget-object v1, v0, Lsia;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lsia;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lk1g;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lk1g;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcq3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->c1:Lvi1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvi1;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "deferred_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p2, v0}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lone/me/android/MainActivity;->j1:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lo7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho7;->b:Lgo7;

    if-eqz v0, :cond_0

    new-instance v1, Lu3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgo7;->d(Lu3;)V

    :cond_0
    invoke-static {}, Lev7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lvi1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi1;->j()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->j1:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lo7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->T()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lo7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho7;->b:Lgo7;

    if-eqz v0, :cond_0

    new-instance v0, Lyx6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lgo7;->c(Lyx6;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lo7;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lvi1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi1;->n()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lev7;->a()V

    :cond_0
    return-void
.end method
