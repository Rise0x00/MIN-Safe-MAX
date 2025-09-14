.class public final Lx99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll99;
.implements Ley7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Landroid/content/Context;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public o0:Ljava/lang/Integer;

.field public final p0:Lkotlinx/coroutines/internal/ContextScope;

.field public final q0:Lq4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lt1d;Lhoe;Lk04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx99;->a:Landroid/content/Context;

    iput-object p2, p0, Lx99;->b:Lth7;

    iput-object p3, p0, Lx99;->c:Lth7;

    iput-object p4, p0, Lx99;->o:Lth7;

    iput-object p5, p0, Lx99;->X:Lth7;

    iput-object p6, p0, Lx99;->Y:Lth7;

    iput-object p8, p0, Lx99;->Z:Lth7;

    iput-object p9, p0, Lx99;->n0:Lth7;

    check-cast p11, Loba;

    invoke-virtual {p11}, Loba;->b()Lj04;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p2

    invoke-virtual {p2, p12}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx99;->p0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Lm5c;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ltwa;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ltwa;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Ltwa;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Ltwa;->c:Ljava/lang/String;

    iput-object p1, p3, Ltwa;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Ltwa;->e:Z

    iput-boolean p5, p3, Ltwa;->f:Z

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lx99;->q0:Lq4e;

    iget-object p3, p10, Lt1d;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz43;

    check-cast p3, Le2d;

    invoke-virtual {p3}, Le2d;->q()Lnq5;

    move-result-object p3

    invoke-static {p3}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p3

    invoke-static {p3}, Lfog;->e(Lbq5;)Ly02;

    move-result-object p3

    new-instance p5, Luv2;

    const/16 p6, 0x15

    invoke-direct {p5, p3, p6}, Luv2;-><init>(Lbq5;I)V

    new-instance p3, Ly31;

    const/4 p6, 0x6

    invoke-direct {p3, p5, p0, p10, p6}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lp99;

    invoke-direct {p5, p7, p4, p0, p1}, Lp99;-><init>(Lth7;Lth7;Lx99;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p5, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p2}, Lqbf;->s(Lbq5;Lp04;)V

    return-void
.end method

.method public static p(Lhz8;)Ltwa;
    .locals 5

    iget-object v0, p0, Lhz8;->f:Ljava/lang/String;

    iget-wide v1, p0, Lhz8;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lhz8;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lhz8;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Ltwa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ltwa;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Ltwa;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Ltwa;->c:Ljava/lang/String;

    iput-object v1, v3, Ltwa;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Ltwa;->e:Z

    iput-boolean p0, v3, Ltwa;->f:Z

    return-object v3
.end method


# virtual methods
.method public final C(JLax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lq99;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq99;

    iget v1, v0, Lq99;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq99;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq99;

    invoke-direct {v0, p0, p3}, Lq99;-><init>(Lx99;Lax3;)V

    :goto_0
    iget-object p3, v0, Lq99;->Y:Ljava/lang/Object;

    iget v1, v0, Lq99;->n0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lq99;->X:I

    iget-object p1, v0, Lq99;->o:Lx99;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    const-string v1, "x99"

    if-nez p3, :cond_3

    const-string p0, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v1, p0, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v1, 0x20

    shr-long v5, p1, v1

    long-to-int v1, v5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object v1

    invoke-virtual {v1, p3}, Lega;->a(I)V

    iget-object v1, p0, Lx99;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin2;

    iput-object p0, v0, Lq99;->o:Lx99;

    iput p3, v0, Lq99;->X:I

    iput v3, v0, Lq99;->n0:I

    invoke-virtual {v1, p1, p2, v0}, Lin2;->a(JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lega;->h()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_2
    const-string v5, "MESS_GROUP_NOTIF"

    if-ge v0, p2, :cond_8

    aget-object v6, p1, v0

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, p3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-ltz v1, :cond_a

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p1

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object p0

    invoke-virtual {p0}, Lxfa;->e()I

    move-result p0

    invoke-virtual {p1, p0, v5}, Lega;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx99;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lr0g;

    invoke-virtual {v0}, Lr0g;->c()Z

    move-result v0

    iget-object p0, p0, Lx99;->Y:Lth7;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv9;

    iget-object p1, p0, Lqv9;->c:Lkc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lqv9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqv9;->d()Lpv9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqv9;->e(Lpv9;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv9;

    iget-object p1, p0, Lqv9;->c:Lkc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lqv9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqv9;->c()Lpv9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqv9;->e(Lpv9;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv9;

    iget-object p1, p0, Lqv9;->c:Lkc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lqv9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqv9;->b()Lpv9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqv9;->e(Lpv9;)V

    :cond_4
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lfw9;
    .locals 2

    iget-object v0, p0, Lx99;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lfw9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfw9;

    invoke-direct {v1, v0, p1}, Lfw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcyb;->ic_notification:I

    iget-object v1, p1, Lfw9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object p0

    invoke-virtual {p0}, Lxfa;->d()I

    move-result p0

    iput p0, p1, Lfw9;->x:I

    const-string p0, "msg"

    iput-object p0, p1, Lfw9;->v:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Lfw9;->e(IZ)V

    return-object p1
.end method

.method public final J()Lxfa;
    .locals 0

    iget-object p0, p0, Lx99;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfa;

    return-object p0
.end method

.method public final K()Lega;
    .locals 0

    iget-object p0, p0, Lx99;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lega;

    return-object p0
.end method

.method public final L(Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lr99;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr99;

    iget v1, v0, Lr99;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr99;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr99;

    invoke-direct {v0, p0, p1}, Lr99;-><init>(Lx99;Lax3;)V

    :goto_0
    iget-object p1, v0, Lr99;->Y:Ljava/lang/Object;

    iget v1, v0, Lr99;->n0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr99;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v1, v0, Lr99;->o:Lx99;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object p0, v0, Lr99;->X:Ljava/lang/Object;

    check-cast p0, Lgx9;

    iget-object v1, v0, Lr99;->o:Lx99;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object p0, v0, Lr99;->o:Lx99;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    const-string p1, "x99"

    const-string v1, "notifyAllChats"

    invoke-static {p1, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx99;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin2;

    iput-object p0, v0, Lr99;->o:Lx99;

    iput v5, v0, Lr99;->n0:I

    sget-object v1, Lhz7;->a:Lkk9;

    invoke-virtual {p1, v1, v0}, Lin2;->c(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p1, Lgx9;

    iget-object v1, p1, Lgx9;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v8, v0, Lr99;->o:Lx99;

    iput v4, v0, Lr99;->n0:I

    invoke-virtual {p0, v0}, Lx99;->x(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    goto/16 :goto_5

    :cond_8
    iput-object p0, v0, Lr99;->o:Lx99;

    iput-object p1, v0, Lr99;->X:Ljava/lang/Object;

    iput v3, v0, Lr99;->n0:I

    invoke-virtual {p0, p1, v0}, Lx99;->N(Lgx9;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v1, p0

    move-object p0, p1

    :goto_2
    iget-object p1, p0, Lgx9;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm2;

    iget-object v3, v3, Lwm2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object p0, p0, Lgx9;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lps;

    invoke-direct {p1, v4, p0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm77;

    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lm77;-><init>(I)V

    invoke-static {p1, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance p1, Lcn5;

    invoke-direct {p1, p0}, Lcn5;-><init>(Ldn5;)V

    move-object p0, p1

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm2;

    iget-wide v3, p1, Lwm2;->c:J

    iput-object v1, v0, Lr99;->o:Lx99;

    iput-object p0, v0, Lr99;->X:Ljava/lang/Object;

    iput v2, v0, Lr99;->n0:I

    invoke-virtual {v1, v3, v4, v0}, Lx99;->C(JLax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v8, v0, Lr99;->o:Lx99;

    iput-object v8, v0, Lr99;->X:Ljava/lang/Object;

    iput v7, v0, Lr99;->n0:I

    invoke-virtual {v1, v0}, Lx99;->x(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    return-object v6
.end method

.method public final M(Lkk9;Lax3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls99;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls99;

    iget v4, v3, Ls99;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls99;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls99;

    invoke-direct {v3, v0, v2}, Ls99;-><init>(Lx99;Lax3;)V

    :goto_0
    iget-object v2, v3, Ls99;->s0:Ljava/lang/Object;

    iget v4, v3, Ls99;->u0:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Ls99;->q0:I

    iget v1, v3, Ls99;->p0:I

    iget-wide v11, v3, Ls99;->r0:J

    iget v4, v3, Ls99;->o0:I

    iget v8, v3, Ls99;->n0:I

    iget-object v13, v3, Ls99;->Z:[J

    iget-object v14, v3, Ls99;->Y:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v3, Ls99;->X:Ljava/lang/Object;

    check-cast v15, Lgx9;

    iget-object v5, v3, Ls99;->o:Lx99;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ls99;->Y:Ljava/lang/Object;

    check-cast v0, Lgx9;

    iget-object v1, v3, Ls99;->X:Ljava/lang/Object;

    check-cast v1, Lkk9;

    iget-object v4, v3, Ls99;->o:Lx99;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v3, Ls99;->X:Ljava/lang/Object;

    check-cast v0, Lkk9;

    iget-object v1, v3, Ls99;->o:Lx99;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    const-string v2, "notifyServerChatIds %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "x99"

    invoke-static {v5, v2, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkk9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lx99;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin2;

    iput-object v0, v3, Ls99;->o:Lx99;

    iput-object v1, v3, Ls99;->X:Ljava/lang/Object;

    iput v9, v3, Ls99;->u0:I

    invoke-virtual {v2, v1, v3}, Lin2;->c(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_1
    move-object v6, v10

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v2, Lgx9;

    iput-object v0, v3, Ls99;->o:Lx99;

    iput-object v1, v3, Ls99;->X:Ljava/lang/Object;

    iput-object v2, v3, Ls99;->Y:Ljava/lang/Object;

    iput v8, v3, Ls99;->u0:I

    invoke-virtual {v0, v2, v3}, Lx99;->N(Lgx9;Lax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v0, v2

    :goto_3
    iget-object v2, v1, Lkk9;->b:[J

    iget-object v1, v1, Lkk9;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v8

    if-ltz v5, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_d

    sub-int v13, v8, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v1

    move v1, v14

    move v14, v5

    move-object v5, v4

    move v4, v8

    move v8, v14

    move-object v15, v0

    move-object v14, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_a

    shl-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v0

    move/from16 v16, v9

    move-object/from16 v17, v10

    aget-wide v9, v14, v2

    iget-object v2, v15, Lgx9;->a:Ljava/util/Map;

    move/from16 v18, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lwm2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v6, v17

    goto :goto_9

    :cond_9
    :goto_6
    iput-object v5, v3, Ls99;->o:Lx99;

    iput-object v15, v3, Ls99;->X:Ljava/lang/Object;

    iput-object v14, v3, Ls99;->Y:Ljava/lang/Object;

    iput-object v13, v3, Ls99;->Z:[J

    iput v8, v3, Ls99;->n0:I

    iput v4, v3, Ls99;->o0:I

    iput-wide v11, v3, Ls99;->r0:J

    iput v1, v3, Ls99;->p0:I

    iput v0, v3, Ls99;->q0:I

    iput v7, v3, Ls99;->u0:I

    invoke-virtual {v5, v9, v10, v3}, Lx99;->C(JLax3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v17

    if-ne v2, v6, :cond_b

    :goto_7
    return-object v6

    :cond_a
    :goto_8
    move/from16 v18, v6

    move/from16 v16, v9

    move-object v6, v10

    :cond_b
    :goto_9
    shr-long v11, v11, v18

    add-int/lit8 v0, v0, 0x1

    move-object v10, v6

    move/from16 v9, v16

    move/from16 v6, v18

    goto :goto_5

    :cond_c
    move/from16 v16, v9

    move v9, v6

    move-object v6, v10

    if-ne v1, v9, :cond_e

    move v0, v8

    move v8, v4

    move-object v4, v5

    move v5, v0

    move-object v1, v13

    move-object v2, v14

    move-object v0, v15

    goto :goto_a

    :cond_d
    move/from16 v16, v9

    move v9, v6

    move-object v6, v10

    :goto_a
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object v10, v6

    move v6, v9

    move/from16 v9, v16

    goto/16 :goto_4

    :cond_e
    :goto_b
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method public final N(Lgx9;Lax3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lt99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt99;

    iget v1, v0, Lt99;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt99;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt99;

    invoke-direct {v0, p0, p2}, Lt99;-><init>(Lx99;Lax3;)V

    :goto_0
    iget-object p2, v0, Lt99;->Y:Ljava/lang/Object;

    iget v1, v0, Lt99;->n0:I

    const-string v2, "x99"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lt99;->X:Lgx9;

    iget-object p0, v0, Lt99;->o:Lx99;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lt99;->o:Lx99;

    iput-object p1, v0, Lt99;->X:Lgx9;

    iput v3, v0, Lt99;->n0:I

    invoke-virtual {p0, p1, v0}, Lx99;->O(Lgx9;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lgx9;->a:Ljava/util/Map;

    iget v0, p1, Lgx9;->d:I

    iget v1, p1, Lgx9;->c:I

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v5, "showGroupSummary: skip update, no notifications!"

    if-eqz v4, :cond_4

    invoke-static {v2, v5}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v4, p1, Lgx9;->f:Z

    if-eqz v4, :cond_5

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p0

    invoke-virtual {p0, v0}, Lega;->a(I)V

    const-string p0, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    const/4 v6, 0x0

    if-eqz v4, :cond_d

    iget-object v4, p0, Lx99;->o0:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_d

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object v4

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object v7

    invoke-virtual {v7}, Lxfa;->e()I

    move-result v7

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lega;->h()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    move-object v10, v9

    check-cast v10, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object v4, v8

    goto :goto_3

    :catchall_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v7, :cond_c

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p0

    invoke-virtual {p0, v0}, Lega;->a(I)V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p0

    invoke-virtual {p0, v0}, Lega;->a(I)V

    invoke-static {v2, v5}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "showGroupSummary: total="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg73;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm2;

    iget-object v0, v0, Lwm2;->e:Lxm2;

    sget-object v4, Lxm2;->a:Lxm2;

    if-ne v0, v4, :cond_f

    move v0, v3

    goto :goto_5

    :cond_f
    move v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lx99;->H(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object v0

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object v4

    invoke-virtual {v4}, Lxfa;->e()I

    move-result v4

    invoke-virtual {v0}, Lega;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v5, v0

    move v7, v2

    :goto_6
    if-ge v7, v5, :cond_12

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v9, v4, :cond_11

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v4, p0, Lx99;->a:Landroid/content/Context;

    sget v5, Lm2c;->tt_new_messages:I

    invoke-static {v5, v1, v4}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lx99;->I(Ljava/lang/String;)Lfw9;

    move-result-object v8

    new-instance v0, Ldw9;

    invoke-direct {v0, v3}, Ldw9;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ldw9;->f:Ljava/lang/Object;

    invoke-static {v4}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Ltw9;->d:Ljava/lang/Object;

    iput-boolean v3, v0, Ltw9;->a:Z

    invoke-virtual {v8, v0}, Lfw9;->h(Ltw9;)V

    iget-object v0, p1, Lgx9;->e:Ljava/lang/String;

    iput-object v0, v8, Lfw9;->r:Ljava/lang/String;

    iput-boolean v3, v8, Lfw9;->s:Z

    iput v3, v8, Lfw9;->A:I

    const/16 v0, 0x10

    invoke-virtual {v8, v0, v2}, Lfw9;->e(IZ)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v6

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v0

    check-cast v2, Lwm2;

    iget-wide v4, v2, Lwm2;->m:J

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwm2;

    iget-wide v9, v7, Lwm2;->m:J

    cmp-long v7, v4, v9

    if-gez v7, :cond_17

    move-object v0, v2

    move-wide v4, v9

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    check-cast v0, Lwm2;

    if-eqz v0, :cond_18

    const-wide v4, 0x7fffffffffffffffL

    iget-wide v6, v0, Lwm2;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_18
    iput-object v6, v8, Lfw9;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v8, Lfw9;->C:I

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object v7

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p2

    invoke-virtual {p2, v3}, Lega;->e(Z)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object p2

    iget-object p2, p2, Lega;->a:Landroid/content/Context;

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->p0:I

    new-instance v10, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v10, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v10, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v11, p1, Lgx9;->d:I

    const-string v12, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v7 .. v12}, Lega;->k(Lfw9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx99;->o0:Ljava/lang/Integer;

    :cond_19
    :goto_9
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final O(Lgx9;Lax3;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lu99;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu99;

    iget v4, v3, Lu99;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu99;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu99;

    invoke-direct {v3, v0, v2}, Lu99;-><init>(Lx99;Lax3;)V

    :goto_0
    iget-object v2, v3, Lu99;->Z:Ljava/lang/Object;

    iget v4, v3, Lu99;->o0:I

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v3, Lu99;->Y:I

    iget v1, v3, Lu99;->X:I

    iget-object v3, v3, Lu99;->o:Lx99;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v1, Lgx9;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "x99"

    if-eqz v2, :cond_3

    const-string v0, "showBundled: skip, no data"

    invoke-static {v4, v0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x19

    const/16 v8, 0x14

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v1, Lgx9;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v11, Lp17;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lp17;-><init>(I)V

    invoke-static {v10, v11}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljk9;

    invoke-direct {v11, v9}, Ljk9;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwm2;

    invoke-virtual {v0}, Lx99;->J()Lxfa;

    move-result-object v16

    iget-wide v6, v14, Lwm2;->c:J

    move/from16 v17, v9

    iget-wide v8, v14, Lwm2;->m:J

    iget-object v15, v14, Lwm2;->g:Ljava/util/List;

    iget-object v12, v14, Lwm2;->e:Lxm2;

    move-object/from16 v19, v5

    iget-object v5, v14, Lwm2;->d:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-object v10, v14, Lwm2;->f:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    long-to-int v3, v6

    const/16 v21, 0x20

    shr-long v6, v6, v21

    long-to-int v6, v6

    add-int v26, v3, v6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    move/from16 v6, v17

    if-ge v13, v6, :cond_32

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/16 v3, 0xa

    if-le v7, v3, :cond_4

    invoke-static {v3, v10}, Lg73;->H0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v10

    :goto_2
    new-instance v3, Lps;

    move/from16 v29, v13

    const/4 v13, 0x2

    invoke-direct {v3, v13, v7}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lm77;

    move/from16 v30, v6

    const/16 v6, 0x13

    invoke-direct {v13, v6}, Lm77;-><init>(I)V

    invoke-static {v3, v13}, Ljad;->Y(Laad;Lf96;)Ldn5;

    move-result-object v3

    new-instance v6, Lm77;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Lm77;-><init>(I)V

    invoke-static {v3, v6}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v3

    new-instance v6, Lcn5;

    invoke-direct {v6, v3}, Lcn5;-><init>(Ldn5;)V

    :goto_3
    invoke-virtual {v6}, Lcn5;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lcn5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx9;

    iget-object v13, v0, Lx99;->Z:Lth7;

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lci8;

    iget-object v3, v3, Lhx9;->a:Ljava/lang/String;

    check-cast v13, Lbfa;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-virtual {v13, v3, v6}, Lbfa;->f(Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const/16 v13, 0x14

    goto :goto_3

    :cond_5
    if-nez v29, :cond_6

    iget-boolean v3, v14, Lwm2;->j:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v10}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhz8;

    move-object v13, v7

    iget-wide v6, v6, Lhz8;->i:J

    move/from16 v22, v3

    iget-boolean v3, v14, Lwm2;->k:Z

    move-wide/from16 v23, v6

    iget-wide v6, v14, Lwm2;->c:J

    move/from16 v25, v3

    sget-object v3, Lxm2;->a:Lxm2;

    move-object/from16 v31, v13

    if-ne v12, v3, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v0, v13}, Lx99;->H(Z)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v2

    const-string v2, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v2, v15}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lx99;->I(Ljava/lang/String;)Lfw9;

    move-result-object v2

    iget-object v13, v1, Lgx9;->e:Ljava/lang/String;

    iput-object v13, v2, Lfw9;->r:Ljava/lang/String;

    iget-object v13, v14, Lwm2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13}, Lfw9;->f(Landroid/graphics/Bitmap;)V

    iget-object v13, v2, Lfw9;->F:Landroid/app/Notification;

    iput-wide v8, v13, Landroid/app/Notification;->when:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lfw9;->B:Ljava/lang/String;

    const-wide v34, 0x7fffffffffffffffL

    sub-long v36, v34, v8

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lfw9;->t:Ljava/lang/String;

    if-eqz v25, :cond_12

    iget-object v13, v0, Lx99;->q0:Lq4e;

    invoke-virtual {v13}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwa;

    new-instance v15, Lsw9;

    invoke-direct {v15, v13}, Lsw9;-><init>(Ltwa;)V

    if-ne v12, v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lxm2;->o:Lxm2;

    if-ne v12, v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v5, v15, Lsw9;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lsw9;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhz8;

    move-object/from16 v27, v1

    iget-boolean v1, v5, Lhz8;->n:Z

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    iget-wide v3, v5, Lhz8;->i:J

    if-eqz v1, :cond_a

    move-object/from16 v40, v10

    move-object/from16 v39, v12

    move-object v1, v13

    move-object/from16 v38, v1

    goto :goto_9

    :cond_a
    move-object v1, v12

    move-object/from16 v38, v13

    iget-wide v12, v5, Lhz8;->g:J

    move-object/from16 v39, v1

    iget-object v1, v5, Lhz8;->h:Landroid/graphics/Bitmap;

    const-wide/16 v40, 0x0

    cmp-long v40, v12, v40

    if-eqz v40, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v12, v5, Lhz8;->c:J

    :goto_8
    invoke-virtual {v11, v12, v13}, Ljk9;->d(J)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v1

    if-nez v40, :cond_c

    invoke-static {v5}, Lx99;->p(Lhz8;)Ltwa;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Ljk9;->g(JLjava/lang/Object;)V

    move-object/from16 v40, v1

    :cond_c
    move-object/from16 v1, v40

    check-cast v1, Ltwa;

    move-object/from16 v40, v10

    iget-object v10, v1, Ltwa;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_d

    if-eqz v41, :cond_d

    invoke-virtual {v1}, Ltwa;->a()Lxj;

    move-result-object v1

    invoke-static/range {v41 .. v41}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v1, Lxj;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lxj;->a()Ltwa;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Ljk9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v10, v1, Ltwa;->a:Ljava/lang/CharSequence;

    move-object/from16 v41, v1

    iget-object v1, v5, Lhz8;->f:Ljava/lang/String;

    invoke-static {v10, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5}, Lx99;->p(Lhz8;)Ltwa;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Ljk9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v1, v41

    :goto_9
    iget-object v10, v5, Lhz8;->j:Lj09;

    iget-object v10, v10, Lj09;->c:Ljava/lang/String;

    new-instance v12, Lrw9;

    invoke-direct {v12, v10, v3, v4, v1}, Lrw9;-><init>(Ljava/lang/CharSequence;JLtwa;)V

    sub-long v3, v34, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lfw9;->t:Ljava/lang/String;

    iget-object v1, v5, Lhz8;->l:Lhx9;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lhx9;->c:Landroid/net/Uri;

    const-string v3, "image/*"

    iput-object v3, v12, Lrw9;->e:Ljava/lang/String;

    iput-object v1, v12, Lrw9;->f:Landroid/net/Uri;

    :cond_f
    iget-object v1, v15, Lsw9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v27

    move-object/from16 v4, v36

    move-object/from16 v3, v37

    move-object/from16 v13, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    goto/16 :goto_7

    :cond_11
    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v40, v10

    move-object/from16 v39, v12

    const/16 v4, 0x19

    invoke-virtual {v2, v15}, Lfw9;->h(Ltw9;)V

    goto :goto_a

    :cond_12
    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v40, v10

    move-object/from16 v39, v12

    const/16 v4, 0x19

    iget v1, v14, Lwm2;->i:I

    iget-object v3, v0, Lx99;->a:Landroid/content/Context;

    sget v10, Lm2c;->tt_new_messages:I

    invoke-static {v10, v1, v3}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lfw9;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lfw9;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Ldw9;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ldw9;-><init>(I)V

    invoke-static {v1}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ldw9;->f:Ljava/lang/Object;

    invoke-static {v5}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ltw9;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lfw9;->h(Ltw9;)V

    :goto_a
    if-nez v22, :cond_13

    const/4 v1, 0x1

    iput v1, v2, Lfw9;->C:I

    :cond_13
    invoke-virtual {v0}, Lx99;->K()Lega;

    move-result-object v1

    iget-object v3, v1, Lega;->d:Lth7;

    iget-object v5, v1, Lega;->b:Lth7;

    iget-object v10, v1, Lega;->g:Lth7;

    const-string v12, "extendChatNotification step 1"

    const-string v13, "ega"

    invoke-static {v13, v12}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v14}, Lwm2;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_14
    move-wide/from16 v41, v8

    move-object/from16 v35, v11

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v14}, Lwm2;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    move-object/from16 v27, v3

    move-object/from16 v22, v5

    move-wide/from16 v41, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto/16 :goto_13

    :cond_16
    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb2;

    invoke-virtual {v12, v6, v7}, Lbb2;->z(J)Ll72;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx9b;

    check-cast v15, Laab;

    iget-object v15, v15, Laab;->e:Lnh5;

    invoke-virtual {v12, v15}, Ll72;->T(Llh5;)Z

    move-result v12

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxfa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v15, v6

    move-object/from16 v22, v5

    shr-long v4, v6, v21

    long-to-int v4, v4

    add-int/2addr v15, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v3

    const-string v3, "android.wearable.EXTENSIONS"

    if-eqz v12, :cond_18

    sget v12, Lysc;->b:I

    invoke-virtual {v1, v14, v15, v12}, Lega;->d(Lwm2;II)Lh40;

    move-result-object v12

    move-object/from16 v34, v10

    const/4 v10, 0x7

    move-object/from16 v35, v11

    const-string v11, "flags"

    invoke-static {v10, v11}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v12, Lh40;->h:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v11, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lh40;->e()Lrv9;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    :goto_c
    sget v10, Lysc;->a:I

    invoke-virtual {v1, v14, v15}, Lega;->f(Lwm2;I)Lh40;

    move-result-object v10

    invoke-virtual {v10}, Lh40;->e()Lrv9;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1f

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrv9;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v38, v4

    invoke-virtual {v12}, Lrv9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v0, v12, Lrv9;->a:Landroid/os/Bundle;

    if-nez v4, :cond_19

    move-wide/from16 v41, v8

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-wide/from16 v41, v8

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lnv6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_e
    iget-object v8, v12, Lrv9;->i:Ljava/lang/CharSequence;

    iget-object v9, v12, Lrv9;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v8, v9}, Lvw9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    iget-boolean v8, v12, Lrv9;->d:Z

    if-eqz v0, :cond_1a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_f
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v8}, Lww9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v15, v0, :cond_1b

    iget-boolean v0, v12, Lrv9;->k:Z

    invoke-static {v4, v0}, Lxw9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v4, v9}, Luw9;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v12, Lrv9;->c:[Lkjc;

    if-eqz v0, :cond_1d

    array-length v8, v0

    new-array v8, v8, [Landroid/app/RemoteInput;

    const/4 v9, 0x0

    :goto_10
    array-length v12, v0

    if-ge v9, v12, :cond_1c

    aget-object v12, v0, v9

    invoke-static {v12}, Lkjc;->a(Lkjc;)Landroid/app/RemoteInput;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    array-length v0, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v0, :cond_1d

    aget-object v12, v8, v9

    invoke-static {v4, v12}, Luw9;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Luw9;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v38

    move-wide/from16 v8, v41

    goto :goto_d

    :cond_1e
    move-wide/from16 v41, v8

    const-string v0, "actions"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-wide/from16 v41, v8

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

    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v0, v2, Lfw9;->w:Landroid/os/Bundle;

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lfw9;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v0, v2, Lfw9;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v25, :cond_24

    invoke-interface/range {v27 .. v27}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v6

    shr-long v3, v6, v21

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-interface/range {v34 .. v34}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    invoke-virtual {v3, v6, v7}, Lbb2;->z(J)Ll72;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface/range {v22 .. v22}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->e:Lnh5;

    invoke-virtual {v3, v4}, Ll72;->T(Llh5;)Z

    move-result v3

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification messagingEnabled = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_23

    sget v3, Lysc;->k0:I

    invoke-virtual {v1, v14, v0, v3}, Lega;->d(Lwm2;II)Lh40;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh40;->e()Lrv9;

    move-result-object v3

    iget-object v4, v2, Lfw9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v3, Lysc;->a:I

    invoke-virtual {v1, v14, v0}, Lega;->f(Lwm2;I)Lh40;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh40;->e()Lrv9;

    move-result-object v0

    iget-object v1, v2, Lfw9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lx99;->K()Lega;

    move-result-object v0

    iget-wide v3, v14, Lwm2;->a:J

    iget-object v1, v14, Lwm2;->b:Ljava/lang/String;

    iget-wide v8, v14, Lwm2;->c:J

    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhz8;

    iget-object v10, v10, Lhz8;->d:Ljava/lang/Long;

    if-eqz v10, :cond_25

    move-object/from16 v49, v10

    goto :goto_16

    :cond_26
    const/16 v49, 0x0

    :goto_16
    iget-wide v10, v14, Lwm2;->l:J

    iget-object v5, v14, Lwm2;->n:Ljava/lang/String;

    iget-wide v12, v14, Lwm2;->o:J

    iget-object v15, v14, Lwm2;->e:Lxm2;

    new-instance v43, Lpsb;

    move-object/from16 v46, v1

    move-wide/from16 v44, v3

    move-object/from16 v52, v5

    move-wide/from16 v47, v8

    move-wide/from16 v50, v10

    move-wide/from16 v53, v12

    move-object/from16 v55, v15

    invoke-direct/range {v43 .. v55}, Lpsb;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLxm2;)V

    move-object/from16 v5, v43

    move-object/from16 v1, v52

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v49, :cond_27

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lg08;->c:Lg08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v3, v4, v15, v8}, Lg08;->w0(JLjava/lang/Long;Ljava/lang/Long;)Ly94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lega;->j(Ly94;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v23, v2

    move-wide/from16 v21, v6

    goto :goto_17

    :cond_27
    sget-object v18, Lg08;->c:Lg08;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v6

    const-string v6, ":chats?id="

    const-string v7, "&type=server&push_id="

    invoke-static {v8, v9, v6, v7}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&push_type="

    invoke-static {v3, v4, v7, v1, v6}, Lcx3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v12, v13, v1, v3, v6}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&load_mark="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly94;

    invoke-direct {v2, v1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lega;->j(Ly94;)Landroid/content/Intent;

    move-result-object v0

    :goto_17
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lx99;->K()Lega;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lx99;->K()Lega;

    move-result-object v1

    iget-wide v2, v14, Lwm2;->a:J

    iget-object v4, v14, Lwm2;->b:Ljava/lang/String;

    iget-wide v5, v14, Lwm2;->l:J

    iget-object v1, v1, Lega;->a:Landroid/content/Context;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->p0:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v8, v21

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v8, v41

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lx99;->K()Lega;

    move-result-object v1

    iget-object v2, v1, Lega;->d:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v27}, Lega;->k(Lfw9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Lps;

    move-object/from16 v2, v40

    const/4 v13, 0x2

    invoke-direct {v0, v13, v2}, Lps;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljad;->a0(Laad;I)Laad;

    move-result-object v0

    new-instance v1, Lm77;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lm77;-><init>(I)V

    new-instance v2, Lc5f;

    invoke-direct {v2, v0, v1}, Lc5f;-><init>(Laad;Lf96;)V

    move-object/from16 v0, v33

    invoke-static {v0, v2}, Lm73;->c0(Ljava/util/AbstractList;Laad;)V

    :goto_18
    move-object/from16 v2, v37

    move-object/from16 v1, v39

    goto :goto_19

    :cond_28
    move-object/from16 v0, v33

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
    invoke-virtual {v3, v1}, Lx99;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lx99;->K()Lega;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lega;->i(Z)Ltx9;

    move-result-object v2

    iget-object v2, v2, Ltx9;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Lnx9;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v13, v31

    const/16 v2, 0xa

    invoke-static {v13, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz8;

    new-instance v21, Lvz9;

    iget-wide v5, v4, Lhz8;->c:J

    iget-wide v7, v4, Lhz8;->e:J

    iget-wide v11, v4, Lhz8;->i:J

    sget-object v28, Lmv4;->p0:Lmv4;

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    invoke-direct/range {v21 .. v28}, Lvz9;-><init>(JJJLmv4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, v31

    iget-object v2, v3, Lx99;->Y:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv9;

    iget-object v5, v4, Lqv9;->d:Lbca;

    invoke-virtual {v5, v1}, Lbca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    :goto_1d
    const/4 v6, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v4}, Lqv9;->i()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    move v6, v4

    :goto_1e
    if-nez v6, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz8;

    new-instance v21, Lvz9;

    iget-wide v5, v4, Lhz8;->c:J

    iget-wide v7, v4, Lhz8;->e:J

    iget-wide v11, v4, Lhz8;->i:J

    sget-object v28, Lmv4;->o0:Lmv4;

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    invoke-direct/range {v21 .. v28}, Lvz9;-><init>(JJJLmv4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv9;

    invoke-virtual {v2}, Lqv9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2e

    :goto_20
    const/4 v6, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_20

    :cond_2f
    move v6, v10

    :goto_21
    if-nez v6, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz8;

    new-instance v21, Lvz9;

    iget-wide v5, v4, Lhz8;->c:J

    iget-wide v7, v4, Lhz8;->e:J

    iget-wide v11, v4, Lhz8;->i:J

    sget-object v28, Lmv4;->n0:Lmv4;

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    invoke-direct/range {v21 .. v28}, Lvz9;-><init>(JJJLmv4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz8;

    new-instance v21, Lwz9;

    iget-wide v5, v4, Lhz8;->c:J

    iget-wide v7, v4, Lhz8;->e:J

    iget-wide v11, v4, Lhz8;->i:J

    iget-boolean v4, v4, Lhz8;->m:Z

    move/from16 v26, v4

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide/from16 v27, v11

    invoke-direct/range {v21 .. v28}, Lwz9;-><init>(JJZJ)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int v13, v1, v29

    move-object/from16 v2, v36

    goto :goto_25

    :cond_32
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v36, v4

    move/from16 v30, v6

    move-object v2, v10

    move-object/from16 v35, v11

    move/from16 v29, v13

    move-object/from16 v32, v15

    const/4 v10, 0x0

    new-instance v1, Lps;

    const/4 v13, 0x2

    invoke-direct {v1, v13, v2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm77;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lm77;-><init>(I)V

    new-instance v4, Lc5f;

    invoke-direct {v4, v1, v2}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {v0, v4}, Lm73;->c0(Ljava/util/AbstractList;Laad;)V

    move-object/from16 v2, v36

    goto :goto_24

    :cond_33
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v36, v4

    move-object/from16 v35, v11

    move/from16 v29, v13

    move-object/from16 v32, v15

    move/from16 v30, v17

    const/4 v10, 0x0

    const-string v1, "display messages are empty"

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move/from16 v13, v29

    :goto_25
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    move/from16 v9, v30

    move-object/from16 v11, v35

    const/4 v6, 0x1

    const/16 v7, 0x19

    const/16 v8, 0x14

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_35
    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move/from16 v30, v9

    move/from16 v29, v13

    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Lx99;->n0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz9;

    move-object/from16 v2, v16

    iput-object v3, v2, Lu99;->o:Lx99;

    move/from16 v6, v30

    iput v6, v2, Lu99;->X:I

    iput v13, v2, Lu99;->Y:I

    const/4 v4, 0x1

    iput v4, v2, Lu99;->o0:I

    iget-object v4, v1, Ltz9;->a:Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    new-instance v5, Loz9;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v0, v8}, Loz9;-><init>(Ltz9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v0, v19

    :goto_26
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    move v1, v6

    move v0, v13

    :goto_27
    if-lt v0, v1, :cond_38

    iget-object v0, v3, Lx99;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz9;

    invoke-virtual {v0}, Ltz9;->e()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luz9;->d:Ljava/lang/String;

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-static {v1, v2, v0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-object v19
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final x(Lax3;)Ljava/lang/Object;
    .locals 2

    const-string v0, "x99"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx99;->K()Lega;

    move-result-object v0

    invoke-virtual {p0}, Lx99;->J()Lxfa;

    move-result-object v1

    invoke-virtual {v1}, Lxfa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lega;->a(I)V

    iget-object p0, p0, Lx99;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin2;

    invoke-virtual {p0, p1}, Lin2;->b(Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
