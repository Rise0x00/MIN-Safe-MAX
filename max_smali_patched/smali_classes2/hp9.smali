.class public final Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo9;
.implements Ldb8;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public s0:Ljava/lang/Integer;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public final u0:La1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lotd;Ltlf;Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp9;->a:Landroid/content/Context;

    iput-object p2, p0, Lhp9;->b:Lru7;

    iput-object p3, p0, Lhp9;->c:Lru7;

    iput-object p4, p0, Lhp9;->d:Lru7;

    iput-object p5, p0, Lhp9;->o:Lru7;

    iput-object p6, p0, Lhp9;->X:Lru7;

    iput-object p8, p0, Lhp9;->Y:Lru7;

    iput-object p9, p0, Lhp9;->Z:Lru7;

    check-cast p11, Lsta;

    invoke-virtual {p11}, Lsta;->b()La54;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p2

    invoke-virtual {p2, p12}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lhp9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Lguc;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lojb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lojb;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lojb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lojb;->c:Ljava/lang/String;

    iput-object p1, p3, Lojb;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Lojb;->e:Z

    iput-boolean p5, p3, Lojb;->f:Z

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lhp9;->u0:La1f;

    iget-object p3, p10, Lotd;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll83;

    check-cast p3, Lztd;

    invoke-virtual {p3}, Lztd;->t()Ltz5;

    move-result-object p3

    invoke-static {p3}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p3

    invoke-static {p3}, Lqs0;->d(Lez5;)Lb32;

    move-result-object p3

    new-instance p5, Lr13;

    const/16 p6, 0x18

    invoke-direct {p5, p3, p6}, Lr13;-><init>(Lez5;I)V

    new-instance p3, Li41;

    const/4 p6, 0x5

    invoke-direct {p3, p5, p0, p10, p6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lyo9;

    invoke-direct {p5, p7, p4, p0, p1}, Lyo9;-><init>(Lru7;Lru7;Lhp9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p5, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1, p2}, Ljf0;->f(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static w(Lvd9;)Lojb;
    .locals 5

    iget-object v0, p0, Lvd9;->f:Ljava/lang/String;

    iget-wide v1, p0, Lvd9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lvd9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lvd9;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lojb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lojb;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lojb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lojb;->c:Ljava/lang/String;

    iput-object v1, v3, Lojb;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lojb;->e:Z

    iput-boolean p0, v3, Lojb;->f:Z

    return-object v3
.end method


# virtual methods
.method public final C(JLp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzo9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzo9;

    iget v1, v0, Lzo9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo9;

    invoke-direct {v0, p0, p3}, Lzo9;-><init>(Lhp9;Lp14;)V

    :goto_0
    iget-object p3, v0, Lzo9;->X:Ljava/lang/Object;

    iget v1, v0, Lzo9;->Z:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lzo9;->o:I

    iget-object p2, v0, Lzo9;->d:Lhp9;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    const-string v1, "hp9"

    if-nez p3, :cond_3

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v1, p1, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp9;->J()Lrya;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v1, 0x20

    shr-long v5, p1, v1

    long-to-int v1, v5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lhp9;->K()Lxya;

    move-result-object v1

    invoke-virtual {v1, p3}, Lxya;->a(I)V

    iget-object v1, p0, Lhp9;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq2;

    iput-object p0, v0, Lzo9;->d:Lhp9;

    iput p3, v0, Lzo9;->o:I

    iput v3, v0, Lzo9;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Laq2;->c(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p0

    move p1, p3

    :goto_1
    invoke-virtual {p2}, Lhp9;->K()Lxya;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Lxya;->h()Landroid/app/NotificationManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, p3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    array-length v0, p3

    const/4 v1, 0x0

    move v3, v1

    move-object v5, v4

    move v4, v3

    :goto_2
    const-string v6, "MESS_GROUP_NOTIF"

    if-ge v1, v0, :cond_8

    aget-object v7, p3, v1

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, p1, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    if-ltz v3, :cond_a

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {p2}, Lhp9;->K()Lxya;

    move-result-object p1

    invoke-virtual {p2}, Lhp9;->J()Lrya;

    move-result-object p2

    invoke-virtual {p2}, Lrya;->e()I

    move-result p2

    invoke-virtual {p1, p2, v6}, Lxya;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhp9;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    check-cast v0, Le2h;

    invoke-virtual {v0}, Le2h;->d()Z

    move-result v0

    iget-object v1, p0, Lhp9;->X:Lru7;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgca;

    iget-object v0, p1, Lgca;->c:Lwh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lgca;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgca;->e()Lfca;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgca;->f(Lfca;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgca;

    iget-object v0, p1, Lgca;->c:Lwh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lgca;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgca;->d()Lfca;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgca;->f(Lfca;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgca;

    iget-object v0, p1, Lgca;->c:Lwh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lgca;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lgca;->c()Lfca;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgca;->f(Lfca;)V

    :cond_4
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lvca;
    .locals 2

    iget-object v0, p0, Lhp9;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lvca;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lvca;

    invoke-direct {v1, v0, p1}, Lvca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lhp9;->J()Lrya;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lqmc;->ic_notification:I

    iget-object v1, p1, Lvca;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lhp9;->J()Lrya;

    move-result-object v0

    invoke-virtual {v0}, Lrya;->d()I

    move-result v0

    iput v0, p1, Lvca;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lvca;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lvca;->e(IZ)V

    return-object p1
.end method

.method public final J()Lrya;
    .locals 1

    iget-object v0, p0, Lhp9;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    return-object v0
.end method

.method public final K()Lxya;
    .locals 1

    iget-object v0, p0, Lhp9;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    return-object v0
.end method

.method public final L(Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lap9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lap9;

    iget v1, v0, Lap9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap9;

    invoke-direct {v0, p0, p1}, Lap9;-><init>(Lhp9;Lp14;)V

    :goto_0
    iget-object p1, v0, Lap9;->X:Ljava/lang/Object;

    iget v1, v0, Lap9;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lybg;->a:Lybg;

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lap9;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v0, Lap9;->d:Lhp9;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Lap9;->o:Ljava/lang/Object;

    check-cast v1, Lwda;

    iget-object v3, v0, Lap9;->d:Lhp9;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v1, v0, Lap9;->d:Lhp9;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    const-string p1, "hp9"

    const-string v1, "notifyAllChats"

    invoke-static {p1, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhp9;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq2;

    iput-object p0, v0, Lap9;->d:Lhp9;

    iput v5, v0, Lap9;->Z:I

    sget-object v1, Lhc8;->a:Lo0a;

    iget-object v5, p0, Lhp9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, v1, v5, v0}, Laq2;->e(Lo0a;Lkotlinx/coroutines/internal/ContextScope;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, p0

    :goto_1
    check-cast p1, Lwda;

    iget-object v5, p1, Lwda;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v8, v0, Lap9;->d:Lhp9;

    iput v4, v0, Lap9;->Z:I

    invoke-virtual {v1, v0}, Lhp9;->x(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    goto/16 :goto_5

    :cond_8
    iput-object v1, v0, Lap9;->d:Lhp9;

    iput-object p1, v0, Lap9;->o:Ljava/lang/Object;

    iput v3, v0, Lap9;->Z:I

    invoke-virtual {v1, p1, v0}, Lhp9;->N(Lwda;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v3, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lwda;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp2;

    iget-object v5, v5, Lmp2;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object p1, v1, Lwda;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lht;

    invoke-direct {v1, v4, p1}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lah7;

    const/16 v4, 0x17

    invoke-direct {p1, v4}, Lah7;-><init>(I)V

    invoke-static {v1, p1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p1

    new-instance v1, Lzv5;

    invoke-direct {v1, p1}, Lzv5;-><init>(Law5;)V

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp2;

    iget-wide v4, p1, Lmp2;->c:J

    iput-object v3, v0, Lap9;->d:Lhp9;

    iput-object v1, v0, Lap9;->o:Ljava/lang/Object;

    iput v2, v0, Lap9;->Z:I

    invoke-virtual {v3, v4, v5, v0}, Lhp9;->C(JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v8, v0, Lap9;->d:Lhp9;

    iput-object v8, v0, Lap9;->o:Ljava/lang/Object;

    iput v7, v0, Lap9;->Z:I

    invoke-virtual {v3, v0}, Lhp9;->x(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    return-object v6
.end method

.method public final M(Lo0a;Lp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbp9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbp9;

    iget v4, v3, Lbp9;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbp9;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbp9;

    invoke-direct {v3, v0, v2}, Lbp9;-><init>(Lhp9;Lp14;)V

    :goto_0
    iget-object v2, v3, Lbp9;->w0:Ljava/lang/Object;

    iget v4, v3, Lbp9;->y0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v3, Lbp9;->u0:I

    iget v4, v3, Lbp9;->t0:I

    iget-wide v11, v3, Lbp9;->v0:J

    iget v8, v3, Lbp9;->s0:I

    iget v13, v3, Lbp9;->Z:I

    iget-object v14, v3, Lbp9;->Y:[J

    iget-object v15, v3, Lbp9;->X:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v5, v3, Lbp9;->o:Ljava/lang/Object;

    check-cast v5, Lwda;

    const/16 v16, 0x8

    iget-object v6, v3, Lbp9;->d:Lhp9;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v16, 0x8

    iget-object v1, v3, Lbp9;->X:Ljava/lang/Object;

    check-cast v1, Lwda;

    iget-object v4, v3, Lbp9;->o:Ljava/lang/Object;

    check-cast v4, Lo0a;

    iget-object v5, v3, Lbp9;->d:Lhp9;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x8

    iget-object v1, v3, Lbp9;->o:Ljava/lang/Object;

    check-cast v1, Lo0a;

    iget-object v4, v3, Lbp9;->d:Lhp9;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    :cond_4
    const/16 v16, 0x8

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    const-string v2, "notifyServerChatIds %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hp9"

    invoke-static {v5, v2, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo0a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lhp9;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq2;

    iput-object v0, v3, Lbp9;->d:Lhp9;

    iput-object v1, v3, Lbp9;->o:Ljava/lang/Object;

    iput v9, v3, Lbp9;->y0:I

    iget-object v4, v0, Lhp9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2, v1, v4, v3}, Laq2;->e(Lo0a;Lkotlinx/coroutines/internal/ContextScope;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_1
    move-object v9, v10

    goto/16 :goto_7

    :cond_6
    move-object v5, v0

    :goto_2
    check-cast v2, Lwda;

    iput-object v5, v3, Lbp9;->d:Lhp9;

    iput-object v1, v3, Lbp9;->o:Ljava/lang/Object;

    iput-object v2, v3, Lbp9;->X:Ljava/lang/Object;

    iput v8, v3, Lbp9;->y0:I

    invoke-virtual {v5, v2, v3}, Lhp9;->N(Lwda;Lp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v1

    move-object v1, v2

    :goto_3
    iget-object v2, v4, Lo0a;->b:[J

    iget-object v4, v4, Lo0a;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v8

    if-ltz v6, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v4, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_d

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v15, v2

    move-object v14, v4

    move v4, v13

    move v13, v6

    move-object v6, v5

    move-object v5, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v2, v17, v19

    if-gez v2, :cond_a

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    move/from16 v17, v9

    move-object/from16 v18, v10

    aget-wide v9, v15, v2

    iget-object v2, v5, Lwda;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lmp2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v9, v18

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    :goto_6
    iput-object v6, v3, Lbp9;->d:Lhp9;

    iput-object v5, v3, Lbp9;->o:Ljava/lang/Object;

    iput-object v15, v3, Lbp9;->X:Ljava/lang/Object;

    iput-object v14, v3, Lbp9;->Y:[J

    iput v13, v3, Lbp9;->Z:I

    iput v8, v3, Lbp9;->s0:I

    iput-wide v11, v3, Lbp9;->v0:J

    iput v4, v3, Lbp9;->t0:I

    iput v1, v3, Lbp9;->u0:I

    const/4 v7, 0x3

    iput v7, v3, Lbp9;->y0:I

    invoke-virtual {v6, v9, v10, v3}, Lhp9;->C(JLp14;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v18

    if-ne v2, v9, :cond_b

    :goto_7
    return-object v9

    :cond_a
    :goto_8
    move/from16 v17, v9

    move-object v9, v10

    :cond_b
    :goto_9
    shr-long v11, v11, v16

    add-int/lit8 v1, v1, 0x1

    move-object v10, v9

    move/from16 v9, v17

    goto :goto_5

    :cond_c
    move/from16 v17, v9

    move-object v9, v10

    move/from16 v10, v16

    if-ne v4, v10, :cond_e

    move-object v1, v5

    move-object v5, v6

    move v6, v13

    move-object v4, v14

    move-object v2, v15

    goto :goto_a

    :cond_d
    move/from16 v17, v9

    move-object v9, v10

    move/from16 v10, v16

    :goto_a
    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v10

    move-object v10, v9

    move/from16 v9, v17

    goto/16 :goto_4

    :cond_e
    :goto_b
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method

.method public final N(Lwda;Lp14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcp9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcp9;

    iget v1, v0, Lcp9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcp9;

    invoke-direct {v0, p0, p2}, Lcp9;-><init>(Lhp9;Lp14;)V

    :goto_0
    iget-object p2, v0, Lcp9;->X:Ljava/lang/Object;

    iget v1, v0, Lcp9;->Z:I

    const-string v2, "hp9"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcp9;->o:Lwda;

    iget-object v0, v0, Lcp9;->d:Lhp9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lcp9;->d:Lhp9;

    iput-object p1, v0, Lcp9;->o:Lwda;

    iput v3, v0, Lcp9;->Z:I

    invoke-virtual {p0, p1, v0}, Lhp9;->O(Lwda;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lwda;->a:Ljava/util/Map;

    iget v1, p1, Lwda;->d:I

    iget v4, p1, Lwda;->c:I

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-string v6, "showGroupSummary: skip update, no notifications!"

    if-eqz v5, :cond_4

    invoke-static {v2, v6}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v5, p1, Lwda;->f:Z

    if-eqz v5, :cond_5

    if-gtz v4, :cond_5

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object p2

    invoke-virtual {p2, v1}, Lxya;->a(I)V

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_d

    iget-object v5, v0, Lhp9;->s0:Ljava/lang/Integer;

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object v5

    invoke-virtual {v0}, Lhp9;->J()Lrya;

    move-result-object v7

    invoke-virtual {v7}, Lrya;->e()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, Lxya;->h()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "MESS_GROUP_NOTIF"

    invoke-static {v8}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    move-object v11, v10

    check-cast v11, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    move-object v5, v9

    goto :goto_3

    :catchall_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v7, :cond_c

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_19

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxya;->a(I)V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxya;->a(I)V

    invoke-static {v2, v6}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "showGroupSummary: total="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_10

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp2;

    iget-object v1, v1, Lmp2;->e:Lnp2;

    sget-object v6, Lnp2;->a:Lnp2;

    if-ne v1, v6, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lhp9;->H(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object v1

    invoke-virtual {v0}, Lhp9;->J()Lrya;

    move-result-object v6

    invoke-virtual {v6}, Lrya;->e()I

    move-result v6

    invoke-virtual {v1}, Lxya;->h()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v7, v1

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_12

    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    if-ne v10, v6, :cond_11

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v6, v0, Lhp9;->a:Landroid/content/Context;

    sget v7, Larc;->tt_new_messages:I

    invoke-static {v7, v4, v6}, Lhsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Lhp9;->I(Ljava/lang/String;)Lvca;

    move-result-object v8

    new-instance v1, Ltca;

    invoke-direct {v1, v3}, Ltca;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Ltca;->f:Ljava/lang/Object;

    invoke-static {v6}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v1, Ljda;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Ljda;->a:Z

    invoke-virtual {v8, v1}, Lvca;->h(Ljda;)V

    iget-object v1, p1, Lwda;->e:Ljava/lang/String;

    iput-object v1, v8, Lvca;->r:Ljava/lang/String;

    iput-boolean v3, v8, Lvca;->s:Z

    iput v3, v8, Lvca;->A:I

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v2}, Lvca;->e(IZ)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v5

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v1

    check-cast v2, Lmp2;

    iget-wide v6, v2, Lmp2;->m:J

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmp2;

    iget-wide v9, v9, Lmp2;->m:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_17

    move-object v1, v2

    move-wide v6, v9

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    check-cast v1, Lmp2;

    if-eqz v1, :cond_18

    const-wide v5, 0x7fffffffffffffffL

    iget-wide v1, v1, Lmp2;->m:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_18
    iput-object v5, v8, Lvca;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v8, Lvca;->C:I

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object v7

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object p2

    invoke-virtual {p2, v3}, Lxya;->e(Z)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object p2

    iget-object p2, p2, Lxya;->a:Landroid/content/Context;

    sget v1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v10, Landroid/content/Intent;

    const-class v1, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v10, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v10, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v11, p1, Lwda;->d:I

    const-string v12, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v7 .. v12}, Lxya;->k(Lvca;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lhp9;->s0:Ljava/lang/Integer;

    :cond_19
    :goto_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final O(Lwda;Lp14;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldp9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldp9;

    iget v4, v3, Ldp9;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldp9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldp9;

    invoke-direct {v3, v0, v2}, Ldp9;-><init>(Lhp9;Lp14;)V

    :goto_0
    iget-object v2, v3, Ldp9;->Y:Ljava/lang/Object;

    iget v4, v3, Ldp9;->s0:I

    sget-object v5, Lybg;->a:Lybg;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Ldp9;->X:I

    iget v4, v3, Ldp9;->o:I

    iget-object v3, v3, Ldp9;->d:Lhp9;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v5

    goto/16 :goto_28

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lwda;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "hp9"

    if-eqz v2, :cond_3

    const-string v1, "showBundled: skip, no data"

    invoke-static {v4, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x14

    const/16 v8, 0x19

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v1, Lwda;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Lhp6;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lhp6;-><init>(I)V

    invoke-static {v9, v10}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ln0a;

    invoke-direct {v10, v7}, Ln0a;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmp2;

    invoke-virtual {v0}, Lhp9;->J()Lrya;

    move-result-object v16

    iget-wide v11, v14, Lmp2;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v14, Lmp2;->m:J

    iget-object v15, v14, Lmp2;->g:Ljava/util/List;

    iget-object v6, v14, Lmp2;->e:Lnp2;

    move-object/from16 v20, v5

    iget-object v5, v14, Lmp2;->d:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v14, Lmp2;->f:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    long-to-int v15, v11

    const/16 v22, 0x20

    shr-long v11, v11, v22

    long-to-int v11, v11

    add-int v27, v15, v11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    const/4 v11, 0x2

    if-ge v13, v7, :cond_34

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/16 v15, 0xa

    if-le v12, v15, :cond_4

    invoke-static {v15, v3}, Lab3;->T(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v3

    :goto_2
    new-instance v15, Lht;

    invoke-direct {v15, v11, v12}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lah7;

    move/from16 v29, v13

    const/16 v13, 0x18

    invoke-direct {v11, v13}, Lah7;-><init>(I)V

    invoke-static {v15, v11}, Li3e;->h(Ly2e;Lqi6;)Law5;

    move-result-object v11

    new-instance v13, Lah7;

    const/16 v15, 0x19

    invoke-direct {v13, v15}, Lah7;-><init>(I)V

    invoke-static {v11, v13}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v11

    new-instance v13, Lzv5;

    invoke-direct {v13, v11}, Lzv5;-><init>(Law5;)V

    :goto_3
    invoke-virtual {v13}, Lzv5;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v13}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxda;

    iget-object v15, v0, Lhp9;->Y:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsw8;

    iget-object v11, v11, Lxda;->a:Ljava/lang/String;

    check-cast v15, Lvxa;

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-virtual {v15, v11, v13}, Lvxa;->f(Ljava/lang/String;Z)V

    move-object/from16 v13, v23

    goto :goto_3

    :cond_5
    if-nez v29, :cond_6

    iget-boolean v11, v14, Lmp2;->j:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v3}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvd9;

    move/from16 v23, v11

    move-object v15, v12

    iget-wide v11, v13, Lvd9;->i:J

    iget-boolean v13, v14, Lmp2;->k:Z

    move-wide/from16 v24, v11

    iget-wide v11, v14, Lmp2;->c:J

    move/from16 v26, v13

    sget-object v13, Lnp2;->a:Lnp2;

    move-object/from16 v30, v15

    if-ne v6, v13, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0, v15}, Lhp9;->H(Z)Ljava/lang/String;

    move-result-object v15

    move/from16 v31, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v2

    const-string v2, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v2, v7}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lhp9;->I(Ljava/lang/String;)Lvca;

    move-result-object v2

    iget-object v7, v1, Lwda;->e:Ljava/lang/String;

    iput-object v7, v2, Lvca;->r:Ljava/lang/String;

    iget-object v7, v14, Lmp2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7}, Lvca;->f(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lvca;->F:Landroid/app/Notification;

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lvca;->B:Ljava/lang/String;

    const-wide v33, 0x7fffffffffffffffL

    sub-long v35, v33, v8

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lvca;->t:Ljava/lang/String;

    if-eqz v26, :cond_12

    iget-object v7, v0, Lhp9;->u0:La1f;

    invoke-virtual {v7}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojb;

    new-instance v15, Lida;

    invoke-direct {v15, v7}, Lida;-><init>(Lojb;)V

    if-ne v6, v13, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lnp2;->d:Lnp2;

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v5, v15, Lida;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lida;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd9;

    move-object/from16 v28, v1

    iget-boolean v1, v5, Lvd9;->n:Z

    move/from16 v35, v1

    iget-object v1, v5, Lvd9;->l:Lxda;

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    iget-wide v6, v5, Lvd9;->i:J

    if-eqz v35, :cond_a

    move-object/from16 v38, v3

    move-object/from16 v35, v4

    move-wide/from16 v42, v8

    move-object/from16 v41, v13

    move-object/from16 v13, v37

    goto :goto_9

    :cond_a
    move-object/from16 v38, v3

    move-object/from16 v35, v4

    iget-wide v3, v5, Lvd9;->g:J

    move-wide/from16 v39, v3

    iget-object v3, v5, Lvd9;->h:Landroid/graphics/Bitmap;

    const-wide/16 v41, 0x0

    cmp-long v4, v39, v41

    if-eqz v4, :cond_b

    move-wide/from16 v57, v39

    move-object/from16 v39, v3

    move-wide/from16 v3, v57

    goto :goto_8

    :cond_b
    move-object/from16 v39, v3

    iget-wide v3, v5, Lvd9;->c:J

    :goto_8
    invoke-virtual {v10, v3, v4}, Ln0a;->d(J)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v13

    if-nez v40, :cond_c

    invoke-static {v5}, Lhp9;->w(Lvd9;)Lojb;

    move-result-object v13

    invoke-virtual {v10, v3, v4, v13}, Ln0a;->h(JLjava/lang/Object;)V

    move-object/from16 v40, v13

    :cond_c
    move-object/from16 v13, v40

    check-cast v13, Lojb;

    move-wide/from16 v42, v8

    iget-object v8, v13, Lojb;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_d

    if-eqz v39, :cond_d

    invoke-virtual {v13}, Lojb;->a()Lyk;

    move-result-object v8

    invoke-static/range {v39 .. v39}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v8, Lyk;->o:Ljava/lang/Object;

    invoke-virtual {v8}, Lyk;->a()Lojb;

    move-result-object v13

    invoke-virtual {v10, v3, v4, v13}, Ln0a;->f(JLjava/lang/Object;)V

    :cond_d
    iget-object v8, v13, Lojb;->a:Ljava/lang/CharSequence;

    iget-object v9, v5, Lvd9;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v5}, Lhp9;->w(Lvd9;)Lojb;

    move-result-object v13

    invoke-virtual {v10, v3, v4, v13}, Ln0a;->f(JLjava/lang/Object;)V

    :cond_e
    :goto_9
    iget-object v3, v5, Lvd9;->j:Lbf9;

    iget-object v3, v3, Lbf9;->c:Ljava/lang/String;

    new-instance v4, Lhda;

    invoke-direct {v4, v3, v6, v7, v13}, Lhda;-><init>(Ljava/lang/CharSequence;JLojb;)V

    sub-long v5, v33, v6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvca;->t:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lxda;->c:Landroid/net/Uri;

    const-string v3, "image/*"

    iput-object v3, v4, Lhda;->e:Ljava/lang/String;

    iput-object v1, v4, Lhda;->f:Landroid/net/Uri;

    :cond_f
    iget-object v1, v15, Lida;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v28

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v3, v38

    move-object/from16 v13, v41

    move-wide/from16 v8, v42

    goto/16 :goto_7

    :cond_11
    move-object/from16 v38, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-wide/from16 v42, v8

    move-object/from16 v41, v13

    const/16 v4, 0x19

    invoke-virtual {v2, v15}, Lvca;->h(Ljda;)V

    goto :goto_a

    :cond_12
    move-object/from16 v38, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-wide/from16 v42, v8

    move-object/from16 v41, v13

    const/16 v4, 0x19

    iget v1, v14, Lmp2;->i:I

    iget-object v3, v0, Lhp9;->a:Landroid/content/Context;

    sget v6, Larc;->tt_new_messages:I

    invoke-static {v6, v1, v3}, Lhsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lvca;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lvca;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Ltca;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ltca;-><init>(I)V

    invoke-static {v1}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ltca;->f:Ljava/lang/Object;

    invoke-static {v5}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ljda;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lvca;->h(Ljda;)V

    :goto_a
    if-nez v23, :cond_13

    const/4 v13, 0x1

    iput v13, v2, Lvca;->C:I

    :cond_13
    invoke-virtual {v0}, Lhp9;->K()Lxya;

    move-result-object v1

    iget-object v3, v1, Lxya;->d:Lru7;

    iget-object v5, v1, Lxya;->g:Lru7;

    const-string v6, "extendChatNotification step 1"

    const-string v7, "xya"

    invoke-static {v7, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v14}, Lmp2;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move-object/from16 v34, v10

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v14}, Lmp2;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v23, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    goto/16 :goto_13

    :cond_16
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad2;

    invoke-virtual {v6, v11, v12}, Lad2;->A(J)Lt92;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lt92;->W()Z

    move-result v6

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrya;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v8, v11

    move-object v9, v5

    shr-long v4, v11, v22

    long-to-int v4, v4

    add-int/2addr v8, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "android.wearable.EXTENSIONS"

    if-eqz v6, :cond_18

    sget v6, Likd;->e:I

    invoke-virtual {v1, v14, v8, v6}, Lxya;->d(Lmp2;II)Lz30;

    move-result-object v6

    const-string v15, "flags"

    move-object/from16 v23, v3

    const/4 v3, 0x7

    invoke-static {v3, v15}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v3, v6, Lz30;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lz30;->e()Lhca;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v23, v3

    :goto_c
    sget v3, Likd;->a:I

    invoke-virtual {v1, v14, v8}, Lxya;->f(Lmp2;I)Lz30;

    move-result-object v3

    invoke-virtual {v3}, Lz30;->e()Lhca;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhca;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v28, v4

    invoke-virtual {v8}, Lhca;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    move-object/from16 v33, v9

    iget-object v9, v8, Lhca;->a:Landroid/os/Bundle;

    if-nez v4, :cond_19

    move-object/from16 v34, v10

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lf77;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_e
    iget-object v10, v8, Lhca;->i:Ljava/lang/CharSequence;

    iget-object v0, v8, Lhca;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v10, v0}, Llda;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-boolean v4, v8, Lhca;->d:Z

    if-eqz v9, :cond_1a

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_f
    const-string v9, "android.support.allowGeneratedReplies"

    invoke-virtual {v10, v9, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lmda;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v4, 0x1f

    if-lt v15, v4, :cond_1b

    iget-boolean v4, v8, Lhca;->k:Z

    invoke-static {v0, v4}, Lnda;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v0, v10}, Lkda;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v8, Lhca;->c:[Lp9d;

    if-eqz v4, :cond_1d

    array-length v8, v4

    new-array v8, v8, [Landroid/app/RemoteInput;

    const/4 v9, 0x0

    :goto_10
    array-length v10, v4

    if-ge v9, v10, :cond_1c

    aget-object v10, v4, v9

    invoke-static {v10}, Lp9d;->a(Lp9d;)Landroid/app/RemoteInput;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    array-length v4, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_1d

    aget-object v10, v8, v9

    invoke-static {v0, v10}, Lkda;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v0}, Lkda;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    const-string v0, "actions"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v4, "pages"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v0, v2, Lvca;->w:Landroid/os/Bundle;

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lvca;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v0, v2, Lvca;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v13, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v26, :cond_24

    invoke-interface/range {v23 .. v23}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v11

    shr-long v3, v11, v22

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-interface/range {v33 .. v33}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    invoke-virtual {v3, v11, v12}, Lad2;->A(J)Lt92;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lt92;->W()Z

    move-result v3

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    const-string v4, "extendChatNotification messagingEnabled = "

    invoke-static {v4, v7, v3}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_23

    sget v3, Likd;->F0:I

    invoke-virtual {v1, v14, v0, v3}, Lxya;->d(Lmp2;II)Lz30;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lz30;->e()Lhca;

    move-result-object v3

    iget-object v4, v2, Lvca;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v3, Likd;->a:I

    invoke-virtual {v1, v14, v0}, Lxya;->f(Lmp2;I)Lz30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz30;->e()Lhca;

    move-result-object v0

    iget-object v1, v2, Lvca;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lhp9;->K()Lxya;

    move-result-object v0

    iget-wide v3, v14, Lmp2;->a:J

    iget-object v1, v14, Lmp2;->b:Ljava/lang/String;

    iget-wide v5, v14, Lmp2;->c:J

    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvd9;

    iget-object v8, v8, Lvd9;->d:Ljava/lang/Long;

    if-eqz v8, :cond_25

    move-object/from16 v50, v8

    goto :goto_16

    :cond_26
    const/16 v50, 0x0

    :goto_16
    iget-wide v7, v14, Lmp2;->l:J

    iget-object v9, v14, Lmp2;->n:Ljava/lang/String;

    move-object/from16 v47, v1

    move-object v10, v2

    iget-wide v1, v14, Lmp2;->o:J

    iget-object v13, v14, Lmp2;->e:Lnp2;

    new-instance v44, Lyfc;

    move-wide/from16 v54, v1

    move-wide/from16 v45, v3

    move-wide/from16 v48, v5

    move-wide/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v56, v13

    invoke-direct/range {v44 .. v56}, Lyfc;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLnp2;)V

    move-object/from16 v13, v44

    move-wide/from16 v1, v45

    move-wide/from16 v3, v48

    move-wide/from16 v5, v51

    move-object/from16 v7, v53

    move-wide/from16 v8, v54

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v50, :cond_27

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lyd8;->c:Lyd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Lyd8;->R0(JLjava/lang/Long;Ljava/lang/Long;)Lpf4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxya;->j(Lpf4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v24, v10

    move-wide/from16 v22, v11

    goto :goto_17

    :cond_27
    sget-object v18, Lyd8;->c:Lyd8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v11

    const-string v11, ":chats?id="

    const-string v12, "&type=server&push_id="

    invoke-static {v3, v4, v11, v12}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&push_type="

    invoke-static {v1, v2, v4, v7, v3}, Lmb3;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v2, "&message_server_id="

    invoke-static {v8, v9, v1, v2, v3}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&load_mark="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpf4;

    invoke-direct {v2, v1}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxya;->j(Lpf4;)Landroid/content/Intent;

    move-result-object v0

    :goto_17
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lhp9;->K()Lxya;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lhp9;->K()Lxya;

    move-result-object v1

    iget-wide v2, v14, Lmp2;->a:J

    iget-object v4, v14, Lmp2;->b:Ljava/lang/String;

    iget-wide v5, v14, Lmp2;->l:J

    iget-object v1, v1, Lxya;->a:Landroid/content/Context;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v8, v22

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v8, v42

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lhp9;->K()Lxya;

    move-result-object v1

    iget-object v2, v1, Lxya;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v7

    invoke-virtual/range {v23 .. v28}, Lxya;->k(Lvca;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Lht;

    move-object/from16 v2, v38

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lht;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Li3e;->j(Ly2e;I)Ly2e;

    move-result-object v0

    new-instance v1, Lah7;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lah7;-><init>(I)V

    new-instance v2, Lk3g;

    invoke-direct {v2, v0, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    move-object/from16 v0, v32

    invoke-static {v0, v2}, Lgb3;->o(Ljava/util/AbstractList;Ly2e;)V

    :goto_18
    move-object/from16 v1, v36

    move-object/from16 v2, v41

    goto :goto_19

    :cond_28
    move-object/from16 v0, v32

    goto :goto_18

    :goto_19
    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Lhp9;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lhp9;->K()Lxya;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lxya;->i(Z)Ljea;

    move-result-object v2

    iget-object v2, v2, Ljea;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Ldea;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v15, v30

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd9;

    new-instance v7, Lcha;

    iget-wide v8, v4, Lvd9;->c:J

    iget-wide v10, v4, Lvd9;->e:J

    iget-wide v12, v4, Lvd9;->i:J

    sget-object v14, Lb35;->t0:Lb35;

    invoke-direct/range {v7 .. v14}, Lcha;-><init>(JJJLb35;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v15, v30

    iget-object v2, v3, Lhp9;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v5, v7, :cond_2b

    :goto_1d
    const/4 v13, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v8, v4, Lgca;->d:Lgua;

    invoke-virtual {v8, v1}, Lgua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_1d

    :cond_2c
    if-ge v5, v7, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4}, Lgca;->j()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4, v8}, Lx4;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    if-nez v4, :cond_2e

    :goto_1e
    goto :goto_1d

    :cond_2e
    invoke-static {v4}, Lx4;->w(Landroid/app/NotificationChannelGroup;)Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v13, v4, 0x1

    :goto_1f
    if-nez v13, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd9;

    new-instance v7, Lcha;

    iget-wide v8, v4, Lvd9;->c:J

    iget-wide v10, v4, Lvd9;->e:J

    iget-wide v12, v4, Lvd9;->i:J

    sget-object v14, Lb35;->s0:Lb35;

    invoke-direct/range {v7 .. v14}, Lcha;-><init>(JJJLb35;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgca;

    invoke-virtual {v2}, Lgca;->j()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_30

    :goto_21
    const/4 v13, 0x1

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_31

    goto :goto_21

    :cond_31
    move v13, v6

    :goto_22
    if-nez v13, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd9;

    new-instance v7, Lcha;

    iget-wide v8, v4, Lvd9;->c:J

    iget-wide v10, v4, Lvd9;->e:J

    iget-wide v12, v4, Lvd9;->i:J

    sget-object v14, Lb35;->Z:Lb35;

    invoke-direct/range {v7 .. v14}, Lcha;-><init>(JJJLb35;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd9;

    new-instance v7, Ldha;

    iget-wide v8, v4, Lvd9;->c:J

    iget-wide v10, v4, Lvd9;->e:J

    iget-wide v13, v4, Lvd9;->i:J

    iget-boolean v12, v4, Lvd9;->m:Z

    invoke-direct/range {v7 .. v14}, Ldha;-><init>(JJZJ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    add-int v13, v1, v29

    move-object/from16 v2, v35

    goto :goto_26

    :cond_34
    move-object v6, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v35, v4

    move/from16 v31, v7

    move-object/from16 v34, v10

    move/from16 v29, v13

    const/4 v6, 0x0

    new-instance v1, Lht;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lah7;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lah7;-><init>(I)V

    new-instance v4, Lk3g;

    invoke-direct {v4, v1, v2}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {v0, v4}, Lgb3;->o(Ljava/util/AbstractList;Ly2e;)V

    move-object/from16 v2, v35

    goto :goto_25

    :cond_35
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v35, v4

    move/from16 v31, v7

    move-object/from16 v34, v10

    move/from16 v29, v13

    const/4 v6, 0x0

    const-string v1, "display messages are empty"

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move/from16 v13, v29

    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v9, v17

    move-object/from16 v5, v20

    move/from16 v7, v31

    move-object/from16 v10, v34

    const/4 v6, 0x1

    const/16 v8, 0x19

    const/4 v11, 0x7

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_37
    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move/from16 v31, v7

    move/from16 v29, v13

    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Lhp9;->Z:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laha;

    move-object/from16 v2, v21

    iput-object v3, v2, Ldp9;->d:Lhp9;

    move/from16 v4, v31

    iput v4, v2, Ldp9;->o:I

    iput v13, v2, Ldp9;->X:I

    const/4 v5, 0x1

    iput v5, v2, Ldp9;->s0:I

    iget-object v5, v1, Laha;->a:Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Lvga;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v0, v10}, Lvga;-><init>(Laha;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v0, v20

    :goto_27
    if-ne v0, v1, :cond_39

    return-object v1

    :cond_39
    move-object v0, v3

    move v1, v13

    :goto_28
    if-lt v1, v4, :cond_3a

    iget-object v0, v0, Lhp9;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->e()Lbha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbha;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-object v20
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final x(Lp14;)Ljava/lang/Object;
    .locals 3

    const-string v0, "hp9"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhp9;->K()Lxya;

    move-result-object v0

    invoke-virtual {p0}, Lhp9;->J()Lrya;

    move-result-object v1

    invoke-virtual {v1}, Lrya;->e()I

    move-result v1

    const-string v2, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1, v2}, Lxya;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lhp9;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq2;

    invoke-virtual {v0, p1}, Laq2;->d(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
