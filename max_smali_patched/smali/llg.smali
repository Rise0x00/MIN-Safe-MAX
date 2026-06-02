.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lkotlinx/coroutines/internal/ContextScope;

.field public final C0:Lia8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Llz7;Lia8;Lia8;Lic4;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->a:Landroid/content/Context;

    const-class p1, Lllg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lllg;->b:Ljava/lang/String;

    iput-object p2, p0, Lllg;->c:Lia8;

    iput-object p3, p0, Lllg;->d:Lia8;

    iput-object p11, p0, Lllg;->o:Lia8;

    iput-object p4, p0, Lllg;->X:Lia8;

    iput-object p6, p0, Lllg;->Y:Lia8;

    iput-object p9, p0, Lllg;->Z:Lia8;

    iput-object p10, p0, Lllg;->z0:Lia8;

    iput-object p12, p0, Lllg;->A0:Lia8;

    iget-object p1, p5, Llz7;->a:Lhc4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lllg;->B0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lllg;->C0:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhlg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhlg;

    iget v1, v0, Lhlg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhlg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhlg;

    invoke-direct {v0, p0, p1}, Lhlg;-><init>(Lllg;Lz84;)V

    :goto_0
    iget-object p1, v0, Lhlg;->d:Ljava/lang/Object;

    iget v1, v0, Lhlg;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lllg;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz27;

    iput v3, v0, Lhlg;->X:I

    invoke-virtual {p1}, Lz27;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcje;

    invoke-static {v0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lcje;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()La8g;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lxpg;

    invoke-direct {v3}, Lxpg;-><init>()V

    invoke-static {}, Lxzj;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lj86;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lj86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxpg;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lxpg;->a:Le4k;

    :goto_1
    new-instance v3, Loh5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6, v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Le4k;->i(Lv4b;)Le4k;

    invoke-virtual {v1}, Lcje;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lllg;->b()Lmf3;

    move-result-object p1

    check-cast p1, Lese;

    invoke-virtual {p1, v4}, Lese;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lllg;->b()Lmf3;

    move-result-object p1

    check-cast p1, Lese;

    iget-object v0, p1, Lese;->E:Lskg;

    sget-object v1, Lese;->m0:[Lb88;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lmf3;
    .locals 1

    iget-object v0, p0, Lllg;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lllg;->B0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lklg;

    invoke-direct {v0, p0, v1}, Lklg;-><init>(Lllg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljd4;
    .locals 1

    iget-object v0, p0, Lllg;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lllg;->b()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->C:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x19

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lllg;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lllg;->b()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    iget-object v3, v1, Lese;->E:Lskg;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lllg;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lxff;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lllg;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v3, v1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v3
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lz84;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lilg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lilg;

    iget v2, v1, Lilg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lilg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lilg;

    invoke-direct {v1, p0, p2}, Lilg;-><init>(Lllg;Lz84;)V

    :goto_0
    iget-object p2, v1, Lilg;->o:Ljava/lang/Object;

    iget v2, v1, Lilg;->Y:I

    iget-object v3, p0, Lllg;->c:Lia8;

    iget-object v4, p0, Lllg;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lilg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz27;

    iput-object p1, v1, Lilg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v5, v1, Lilg;->Y:I

    invoke-virtual {p2, v1}, Lz27;->b(Lilg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "empty"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lllg;->b()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0, p2}, Lese;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lllg;->b()Lmf3;

    move-result-object v0

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lese;

    iget-object v2, v0, Lese;->E:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v5, 0x1b

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "getPushToken: failed"

    invoke-static {v4, p2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
