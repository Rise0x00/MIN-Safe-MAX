.class public final Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci9;
.implements Lx58;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public x0:Ljava/lang/Integer;

.field public final y0:Lkotlinx/coroutines/internal/ContextScope;

.field public final z0:Lmoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lmid;Lr8f;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi9;->a:Landroid/content/Context;

    iput-object p2, p0, Loi9;->b:Lbp7;

    iput-object p3, p0, Loi9;->c:Lbp7;

    iput-object p4, p0, Loi9;->o:Lbp7;

    iput-object p5, p0, Loi9;->X:Lbp7;

    iput-object p6, p0, Loi9;->Y:Lbp7;

    iput-object p8, p0, Loi9;->Z:Lbp7;

    iput-object p9, p0, Loi9;->w0:Lbp7;

    check-cast p11, Lwla;

    invoke-virtual {p11}, Lwla;->b()Ly24;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p2

    invoke-virtual {p2, p12}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Loi9;->y0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Ltkc;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lvab;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lvab;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lvab;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lvab;->c:Ljava/lang/String;

    iput-object p1, p3, Lvab;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Lvab;->e:Z

    iput-boolean p5, p3, Lvab;->f:Z

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Loi9;->z0:Lmoe;

    iget-object p3, p10, Lmid;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr63;

    check-cast p3, Lxid;

    invoke-virtual {p3}, Lxid;->q()Lqv5;

    move-result-object p3

    invoke-static {p3}, Ltp;->w(Lev5;)Lev5;

    move-result-object p3

    invoke-static {p3}, Ltp;->k(Lev5;)Lc22;

    move-result-object p3

    new-instance p5, Lg13;

    const/16 p6, 0x13

    invoke-direct {p5, p3, p6}, Lg13;-><init>(Lev5;I)V

    new-instance p3, Ls31;

    const/4 p6, 0x5

    invoke-direct {p3, p5, p0, p10, p6}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lgi9;

    invoke-direct {p5, p7, p4, p0, p1}, Lgi9;-><init>(Lbp7;Lbp7;Loi9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p5, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1, p2}, Lpih;->L(Lev5;Le34;)V

    return-void
.end method

.method public static p(Lh79;)Lvab;
    .locals 5

    iget-object v0, p0, Lh79;->f:Ljava/lang/String;

    iget-wide v1, p0, Lh79;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lh79;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh79;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lvab;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lvab;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lvab;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lvab;->c:Ljava/lang/String;

    iput-object v1, v3, Lvab;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lvab;->e:Z

    iput-boolean p0, v3, Lvab;->f:Z

    return-object v3
.end method


# virtual methods
.method public final C(JLnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lhi9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhi9;

    iget v1, v0, Lhi9;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhi9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhi9;

    invoke-direct {v0, p0, p3}, Lhi9;-><init>(Loi9;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lhi9;->Y:Ljava/lang/Object;

    iget v1, v0, Lhi9;->w0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lhi9;->X:I

    iget-object p2, v0, Lhi9;->o:Loi9;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    const-string v1, "oi9"

    if-nez p3, :cond_3

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v1, p1, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loi9;->J()Ltqa;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v1, 0x20

    shr-long v5, p1, v1

    long-to-int v1, v5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Loi9;->K()Lzqa;

    move-result-object v1

    invoke-virtual {v1, p3}, Lzqa;->a(I)V

    iget-object v1, p0, Loi9;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo2;

    iput-object p0, v0, Lhi9;->o:Loi9;

    iput p3, v0, Lhi9;->X:I

    iput v3, v0, Lhi9;->w0:I

    invoke-virtual {v1, p1, p2, v0}, Lwo2;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p0

    move p1, p3

    :goto_1
    invoke-virtual {p2}, Loi9;->K()Lzqa;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Lzqa;->h()Landroid/app/NotificationManager;

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
    invoke-virtual {p2}, Loi9;->K()Lzqa;

    move-result-object p1

    invoke-virtual {p2}, Loi9;->J()Ltqa;

    move-result-object p2

    invoke-virtual {p2}, Ltqa;->e()I

    move-result p2

    invoke-virtual {p1, p2, v6}, Lzqa;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loi9;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    check-cast v0, Ldog;

    invoke-virtual {v0}, Ldog;->d()Z

    move-result v0

    iget-object v1, p0, Loi9;->Y:Lbp7;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    iget-object v0, p1, Lf5a;->c:Lff4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lf5a;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lf5a;->e()Le5a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf5a;->f(Le5a;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    iget-object v0, p1, Lf5a;->c:Lff4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lf5a;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf5a;->d()Le5a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf5a;->f(Le5a;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    iget-object v0, p1, Lf5a;->c:Lff4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lf5a;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lf5a;->c()Le5a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf5a;->f(Le5a;)V

    :cond_4
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lu5a;
    .locals 2

    iget-object v0, p0, Loi9;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lu5a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu5a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lu5a;

    invoke-direct {v1, v0, p1}, Lu5a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Loi9;->J()Ltqa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhdc;->ic_notification:I

    iget-object v1, p1, Lu5a;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Loi9;->J()Ltqa;

    move-result-object v0

    invoke-virtual {v0}, Ltqa;->d()I

    move-result v0

    iput v0, p1, Lu5a;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lu5a;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lu5a;->e(IZ)V

    return-object p1
.end method

.method public final J()Ltqa;
    .locals 1

    iget-object v0, p0, Loi9;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqa;

    return-object v0
.end method

.method public final K()Lzqa;
    .locals 1

    iget-object v0, p0, Loi9;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    return-object v0
.end method

.method public final L(Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lii9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lii9;

    iget v1, v0, Lii9;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii9;

    invoke-direct {v0, p0, p1}, Lii9;-><init>(Loi9;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lii9;->Y:Ljava/lang/Object;

    iget v1, v0, Lii9;->w0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Loyf;->a:Loyf;

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lii9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v0, Lii9;->o:Loi9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Lii9;->X:Ljava/lang/Object;

    check-cast v1, Lv6a;

    iget-object v3, v0, Lii9;->o:Loi9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v1, v0, Lii9;->o:Loi9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    const-string p1, "oi9"

    const-string v1, "notifyAllChats"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loi9;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo2;

    iput-object p0, v0, Lii9;->o:Loi9;

    iput v5, v0, Lii9;->w0:I

    sget-object v1, Lb78;->a:Lit9;

    invoke-virtual {p1, v1, v0}, Lwo2;->c(Lit9;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, p0

    :goto_1
    check-cast p1, Lv6a;

    iget-object v5, p1, Lv6a;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v8, v0, Lii9;->o:Loi9;

    iput v4, v0, Lii9;->w0:I

    invoke-virtual {v1, v0}, Loi9;->x(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    goto/16 :goto_5

    :cond_8
    iput-object v1, v0, Lii9;->o:Loi9;

    iput-object p1, v0, Lii9;->X:Ljava/lang/Object;

    iput v3, v0, Lii9;->w0:I

    invoke-virtual {v1, p1, v0}, Loi9;->N(Lv6a;Lnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v3, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lv6a;->a:Ljava/util/Map;

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

    check-cast v5, Lko2;

    iget-object v5, v5, Lko2;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object p1, v1, Lv6a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljs;

    invoke-direct {v1, v4, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcc7;

    const/16 v4, 0x18

    invoke-direct {p1, v4}, Lcc7;-><init>(I)V

    invoke-static {v1, p1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v1, Lur5;

    invoke-direct {v1, p1}, Lur5;-><init>(Lvr5;)V

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko2;

    iget-wide v4, p1, Lko2;->c:J

    iput-object v3, v0, Lii9;->o:Loi9;

    iput-object v1, v0, Lii9;->X:Ljava/lang/Object;

    iput v2, v0, Lii9;->w0:I

    invoke-virtual {v3, v4, v5, v0}, Loi9;->C(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v8, v0, Lii9;->o:Loi9;

    iput-object v8, v0, Lii9;->X:Ljava/lang/Object;

    iput v7, v0, Lii9;->w0:I

    invoke-virtual {v3, v0}, Loi9;->x(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    return-object v6
.end method

.method public final M(Lit9;Lnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lji9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lji9;

    iget v4, v3, Lji9;->D0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lji9;->D0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lji9;

    invoke-direct {v3, v0, v2}, Lji9;-><init>(Loi9;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lji9;->B0:Ljava/lang/Object;

    iget v4, v3, Lji9;->D0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v3, Lji9;->z0:I

    iget v4, v3, Lji9;->y0:I

    iget-wide v11, v3, Lji9;->A0:J

    iget v8, v3, Lji9;->x0:I

    iget v13, v3, Lji9;->w0:I

    iget-object v14, v3, Lji9;->Z:[J

    iget-object v15, v3, Lji9;->Y:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v5, v3, Lji9;->X:Ljava/lang/Object;

    check-cast v5, Lv6a;

    const/16 v16, 0x8

    iget-object v6, v3, Lji9;->o:Loi9;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v16, 0x8

    iget-object v1, v3, Lji9;->Y:Ljava/lang/Object;

    check-cast v1, Lv6a;

    iget-object v4, v3, Lji9;->X:Ljava/lang/Object;

    check-cast v4, Lit9;

    iget-object v5, v3, Lji9;->o:Loi9;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x8

    iget-object v1, v3, Lji9;->X:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget-object v4, v3, Lji9;->o:Loi9;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    :cond_4
    const/16 v16, 0x8

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    const-string v2, "notifyServerChatIds %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "oi9"

    invoke-static {v5, v2, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lit9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Loi9;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo2;

    iput-object v0, v3, Lji9;->o:Loi9;

    iput-object v1, v3, Lji9;->X:Ljava/lang/Object;

    iput v9, v3, Lji9;->D0:I

    invoke-virtual {v2, v1, v3}, Lwo2;->c(Lit9;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_1
    move-object v9, v10

    goto/16 :goto_7

    :cond_6
    move-object v5, v0

    :goto_2
    check-cast v2, Lv6a;

    iput-object v5, v3, Lji9;->o:Loi9;

    iput-object v1, v3, Lji9;->X:Ljava/lang/Object;

    iput-object v2, v3, Lji9;->Y:Ljava/lang/Object;

    iput v8, v3, Lji9;->D0:I

    invoke-virtual {v5, v2, v3}, Loi9;->N(Lv6a;Lnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v1

    move-object v1, v2

    :goto_3
    iget-object v2, v4, Lit9;->b:[J

    iget-object v4, v4, Lit9;->a:[J

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

    iget-object v2, v5, Lv6a;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lko2;->f:Ljava/util/List;

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
    iput-object v6, v3, Lji9;->o:Loi9;

    iput-object v5, v3, Lji9;->X:Ljava/lang/Object;

    iput-object v15, v3, Lji9;->Y:Ljava/lang/Object;

    iput-object v14, v3, Lji9;->Z:[J

    iput v13, v3, Lji9;->w0:I

    iput v8, v3, Lji9;->x0:I

    iput-wide v11, v3, Lji9;->A0:J

    iput v4, v3, Lji9;->y0:I

    iput v1, v3, Lji9;->z0:I

    const/4 v7, 0x3

    iput v7, v3, Lji9;->D0:I

    invoke-virtual {v6, v9, v10, v3}, Loi9;->C(JLnz3;)Ljava/lang/Object;

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
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method

.method public final N(Lv6a;Lnz3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lki9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lki9;

    iget v1, v0, Lki9;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki9;

    invoke-direct {v0, p0, p2}, Lki9;-><init>(Loi9;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lki9;->Y:Ljava/lang/Object;

    iget v1, v0, Lki9;->w0:I

    const-string v2, "oi9"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lki9;->X:Lv6a;

    iget-object v0, v0, Lki9;->o:Loi9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lki9;->o:Loi9;

    iput-object p1, v0, Lki9;->X:Lv6a;

    iput v3, v0, Lki9;->w0:I

    invoke-virtual {p0, p1, v0}, Loi9;->O(Lv6a;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lv6a;->a:Ljava/util/Map;

    iget v1, p1, Lv6a;->d:I

    iget v4, p1, Lv6a;->c:I

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-string v6, "showGroupSummary: skip update, no notifications!"

    if-eqz v5, :cond_4

    invoke-static {v2, v6}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v5, p1, Lv6a;->f:Z

    if-eqz v5, :cond_5

    if-gtz v4, :cond_5

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object p2

    invoke-virtual {p2, v1}, Lzqa;->a(I)V

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_d

    iget-object v5, v0, Loi9;->x0:Ljava/lang/Integer;

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object v5

    invoke-virtual {v0}, Loi9;->J()Ltqa;

    move-result-object v7

    invoke-virtual {v7}, Ltqa;->e()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, Lzqa;->h()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "MESS_GROUP_NOTIF"

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_19

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzqa;->a(I)V

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

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzqa;->a(I)V

    invoke-static {v2, v6}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "showGroupSummary: total="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_10

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko2;

    iget-object v1, v1, Lko2;->e:Llo2;

    sget-object v6, Llo2;->a:Llo2;

    if-ne v1, v6, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Loi9;->H(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object v1

    invoke-virtual {v0}, Loi9;->J()Ltqa;

    move-result-object v6

    invoke-virtual {v6}, Ltqa;->e()I

    move-result v6

    invoke-virtual {v1}, Lzqa;->h()Landroid/app/NotificationManager;

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
    iget-object v6, v0, Loi9;->a:Landroid/content/Context;

    sget v7, Lqhc;->tt_new_messages:I

    invoke-static {v7, v4, v6}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Loi9;->I(Ljava/lang/String;)Lu5a;

    move-result-object v8

    new-instance v1, Ls5a;

    invoke-direct {v1, v3}, Ls5a;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Ls5a;->f:Ljava/lang/Object;

    invoke-static {v6}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v1, Li6a;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Li6a;->a:Z

    invoke-virtual {v8, v1}, Lu5a;->h(Li6a;)V

    iget-object v1, p1, Lv6a;->e:Ljava/lang/String;

    iput-object v1, v8, Lu5a;->r:Ljava/lang/String;

    iput-boolean v3, v8, Lu5a;->s:Z

    iput v3, v8, Lu5a;->A:I

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v2}, Lu5a;->e(IZ)V

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

    check-cast v2, Lko2;

    iget-wide v6, v2, Lko2;->m:J

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lko2;

    iget-wide v9, v9, Lko2;->m:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_17

    move-object v1, v2

    move-wide v6, v9

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    check-cast v1, Lko2;

    if-eqz v1, :cond_18

    const-wide v5, 0x7fffffffffffffffL

    iget-wide v1, v1, Lko2;->m:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_18
    iput-object v5, v8, Lu5a;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v8, Lu5a;->C:I

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object v7

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object p2

    invoke-virtual {p2, v3}, Lzqa;->e(Z)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object p2

    iget-object p2, p2, Lzqa;->a:Landroid/content/Context;

    sget v1, Lru/ok/tamtam/android/services/NotificationTamService;->y0:I

    new-instance v10, Landroid/content/Intent;

    const-class v1, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v10, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v10, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v11, p1, Lv6a;->d:I

    const-string v12, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v7 .. v12}, Lzqa;->k(Lu5a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Loi9;->x0:Ljava/lang/Integer;

    :cond_19
    :goto_9
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final O(Lv6a;Lnz3;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lli9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lli9;

    iget v4, v3, Lli9;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lli9;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lli9;

    invoke-direct {v3, v0, v2}, Lli9;-><init>(Loi9;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lli9;->Z:Ljava/lang/Object;

    iget v4, v3, Lli9;->x0:I

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lli9;->Y:I

    iget v4, v3, Lli9;->X:I

    iget-object v3, v3, Lli9;->o:Loi9;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    goto/16 :goto_28

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lv6a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "oi9"

    if-eqz v2, :cond_3

    const-string v1, "showBundled: skip, no data"

    invoke-static {v4, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x14

    const/16 v8, 0x19

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v1, Lv6a;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Lp87;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lp87;-><init>(I)V

    invoke-static {v9, v10}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lht9;

    invoke-direct {v10, v7}, Lht9;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lko2;

    invoke-virtual {v0}, Loi9;->J()Ltqa;

    move-result-object v15

    move-object/from16 v16, v15

    iget-wide v14, v13, Lko2;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v13, Lko2;->m:J

    iget-object v11, v13, Lko2;->g:Ljava/util/List;

    iget-object v6, v13, Lko2;->e:Llo2;

    move-object/from16 v19, v5

    iget-object v5, v13, Lko2;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v13, Lko2;->f:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    long-to-int v11, v14

    const/16 v21, 0x20

    shr-long v14, v14, v21

    long-to-int v14, v14

    add-int v26, v11, v14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    const/4 v11, 0x2

    if-ge v12, v7, :cond_34

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0xa

    if-le v14, v15, :cond_4

    invoke-static {v15, v3}, Le93;->E0(ILjava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    new-instance v15, Ljs;

    invoke-direct {v15, v11, v14}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lcc7;

    move/from16 v29, v12

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lcc7;-><init>(I)V

    invoke-static {v15, v11}, Lxrd;->Y(Lord;Lxe6;)Lvr5;

    move-result-object v11

    new-instance v12, Lcc7;

    const/16 v15, 0x1a

    invoke-direct {v12, v15}, Lcc7;-><init>(I)V

    invoke-static {v11, v12}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v11

    new-instance v12, Lur5;

    invoke-direct {v12, v11}, Lur5;-><init>(Lvr5;)V

    :goto_3
    invoke-virtual {v12}, Lur5;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v12}, Lur5;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw6a;

    iget-object v15, v0, Loi9;->Z:Lbp7;

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzp8;

    iget-object v11, v11, Lw6a;->a:Ljava/lang/String;

    check-cast v15, Lzpa;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lzpa;->f(Ljava/lang/String;Z)V

    move-object/from16 v12, v22

    goto :goto_3

    :cond_5
    if-nez v29, :cond_6

    iget-boolean v11, v13, Lko2;->j:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v3}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh79;

    move v15, v11

    iget-wide v11, v12, Lh79;->i:J

    move-wide/from16 v22, v11

    iget-boolean v11, v13, Lko2;->k:Z

    move/from16 v24, v11

    iget-wide v11, v13, Lko2;->c:J

    move/from16 v25, v15

    sget-object v15, Llo2;->a:Llo2;

    move/from16 v30, v7

    if-ne v6, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Loi9;->H(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v2

    const-string v2, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v2, v14}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Loi9;->I(Ljava/lang/String;)Lu5a;

    move-result-object v2

    iget-object v7, v1, Lv6a;->e:Ljava/lang/String;

    iput-object v7, v2, Lu5a;->r:Ljava/lang/String;

    iget-object v7, v13, Lko2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7}, Lu5a;->f(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lu5a;->F:Landroid/app/Notification;

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lu5a;->B:Ljava/lang/String;

    const-wide v33, 0x7fffffffffffffffL

    sub-long v35, v33, v8

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lu5a;->t:Ljava/lang/String;

    if-eqz v24, :cond_12

    iget-object v7, v0, Loi9;->z0:Lmoe;

    invoke-virtual {v7}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvab;

    new-instance v14, Lh6a;

    invoke-direct {v14, v7}, Lh6a;-><init>(Lvab;)V

    if-ne v6, v15, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Llo2;->o:Llo2;

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v5, v14, Lh6a;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v14, Lh6a;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh79;

    move-object/from16 v27, v1

    iget-boolean v1, v5, Lh79;->n:Z

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    iget-wide v6, v5, Lh79;->i:J

    if-eqz v1, :cond_a

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    move-object/from16 v1, v36

    goto :goto_9

    :cond_a
    move-object/from16 v37, v3

    move-object v1, v4

    iget-wide v3, v5, Lh79;->g:J

    move-object/from16 v38, v1

    iget-object v1, v5, Lh79;->h:Landroid/graphics/Bitmap;

    const-wide/16 v39, 0x0

    cmp-long v39, v3, v39

    if-eqz v39, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v3, v5, Lh79;->c:J

    :goto_8
    invoke-virtual {v10, v3, v4}, Lht9;->d(J)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v1

    if-nez v39, :cond_c

    invoke-static {v5}, Loi9;->p(Lh79;)Lvab;

    move-result-object v1

    invoke-virtual {v10, v3, v4, v1}, Lht9;->h(JLjava/lang/Object;)V

    move-object/from16 v39, v1

    :cond_c
    move-object/from16 v1, v39

    check-cast v1, Lvab;

    move-object/from16 v39, v15

    iget-object v15, v1, Lvab;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_d

    if-eqz v40, :cond_d

    invoke-virtual {v1}, Lvab;->a()Lhk;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v1, Lhk;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lhk;->a()Lvab;

    move-result-object v1

    invoke-virtual {v10, v3, v4, v1}, Lht9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v15, v1, Lvab;->a:Ljava/lang/CharSequence;

    move-object/from16 v40, v1

    iget-object v1, v5, Lh79;->f:Ljava/lang/String;

    invoke-static {v15, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5}, Loi9;->p(Lh79;)Lvab;

    move-result-object v1

    invoke-virtual {v10, v3, v4, v1}, Lht9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v1, v40

    :goto_9
    iget-object v3, v5, Lh79;->j:Lj89;

    iget-object v3, v3, Lj89;->c:Ljava/lang/String;

    new-instance v4, Lg6a;

    invoke-direct {v4, v3, v6, v7, v1}, Lg6a;-><init>(Ljava/lang/CharSequence;JLvab;)V

    sub-long v6, v33, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu5a;->t:Ljava/lang/String;

    iget-object v1, v5, Lh79;->l:Lw6a;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lw6a;->c:Landroid/net/Uri;

    const-string v3, "image/*"

    iput-object v3, v4, Lg6a;->e:Ljava/lang/String;

    iput-object v1, v4, Lg6a;->f:Landroid/net/Uri;

    :cond_f
    iget-object v1, v14, Lh6a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v27

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v15, v39

    goto/16 :goto_7

    :cond_11
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v15

    const/16 v4, 0x19

    invoke-virtual {v2, v14}, Lu5a;->h(Li6a;)V

    goto :goto_a

    :cond_12
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v15

    const/16 v4, 0x19

    iget v1, v13, Lko2;->i:I

    iget-object v3, v0, Loi9;->a:Landroid/content/Context;

    sget v6, Lqhc;->tt_new_messages:I

    invoke-static {v6, v1, v3}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lu5a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lu5a;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Ls5a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ls5a;-><init>(I)V

    invoke-static {v1}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ls5a;->f:Ljava/lang/Object;

    invoke-static {v5}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Li6a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lu5a;->h(Li6a;)V

    :goto_a
    if-nez v25, :cond_13

    const/4 v1, 0x1

    iput v1, v2, Lu5a;->C:I

    :cond_13
    invoke-virtual {v0}, Loi9;->K()Lzqa;

    move-result-object v1

    iget-object v3, v1, Lzqa;->d:Lbp7;

    iget-object v5, v1, Lzqa;->g:Lbp7;

    const-string v6, "extendChatNotification step 1"

    const-string v7, "zqa"

    invoke-static {v7, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v13}, Lko2;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move-wide/from16 v40, v8

    move-object/from16 v33, v10

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v13}, Lko2;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-wide/from16 v40, v8

    move-object/from16 v33, v10

    goto/16 :goto_13

    :cond_16
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub2;

    invoke-virtual {v6, v11, v12}, Lub2;->z(J)Lm82;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lm82;->T()Z

    move-result v6

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltqa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v14, v11

    move-object v15, v5

    shr-long v4, v11, v21

    long-to-int v4, v4

    add-int/2addr v14, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v3

    const-string v3, "android.wearable.EXTENSIONS"

    if-eqz v6, :cond_18

    sget v6, Lq9d;->e:I

    invoke-virtual {v1, v13, v14, v6}, Lzqa;->d(Lko2;II)Lu30;

    move-result-object v6

    move-object/from16 v33, v10

    const/4 v10, 0x7

    move-object/from16 v27, v15

    const-string v15, "flags"

    invoke-static {v10, v15}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v15, v6, Lu30;->h:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-virtual {v15, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lu30;->e()Lg5a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v33, v10

    move-object/from16 v27, v15

    :goto_c
    sget v6, Lq9d;->a:I

    invoke-virtual {v1, v13, v14}, Lzqa;->f(Lko2;I)Lu30;

    move-result-object v6

    invoke-virtual {v6}, Lu30;->e()Lg5a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5a;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v34, v4

    invoke-virtual {v14}, Lg5a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v0, v14, Lg5a;->a:Landroid/os/Bundle;

    if-nez v4, :cond_19

    move-wide/from16 v40, v8

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-wide/from16 v40, v8

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll27;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_e
    iget-object v8, v14, Lg5a;->i:Ljava/lang/CharSequence;

    iget-object v9, v14, Lg5a;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v8, v9}, Lk6a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    iget-boolean v8, v14, Lg5a;->d:Z

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

    invoke-static {v4, v8}, Ll6a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v15, v0, :cond_1b

    iget-boolean v0, v14, Lg5a;->k:Z

    invoke-static {v4, v0}, Lm6a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v4, v9}, Lj6a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v14, Lg5a;->c:[Lnzc;

    if-eqz v0, :cond_1d

    array-length v8, v0

    new-array v8, v8, [Landroid/app/RemoteInput;

    const/4 v9, 0x0

    :goto_10
    array-length v14, v0

    if-ge v9, v14, :cond_1c

    aget-object v14, v0, v9

    invoke-static {v14}, Lnzc;->a(Lnzc;)Landroid/app/RemoteInput;

    move-result-object v14

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    array-length v0, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v0, :cond_1d

    aget-object v14, v8, v9

    invoke-static {v4, v14}, Lj6a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Lj6a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v34

    move-wide/from16 v8, v40

    goto :goto_d

    :cond_1e
    move-wide/from16 v40, v8

    const-string v0, "actions"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-wide/from16 v40, v8

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

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v0, v2, Lu5a;->w:Landroid/os/Bundle;

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lu5a;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v0, v2, Lu5a;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v24, :cond_24

    invoke-interface/range {v25 .. v25}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v11

    shr-long v3, v11, v21

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-interface/range {v27 .. v27}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    invoke-virtual {v3, v11, v12}, Lub2;->z(J)Lm82;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lm82;->T()Z

    move-result v3

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    const-string v4, "extendChatNotification messagingEnabled = "

    invoke-static {v4, v7, v3}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_23

    sget v3, Lq9d;->F0:I

    invoke-virtual {v1, v13, v0, v3}, Lzqa;->d(Lko2;II)Lu30;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu30;->e()Lg5a;

    move-result-object v3

    iget-object v4, v2, Lu5a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v3, Lq9d;->a:I

    invoke-virtual {v1, v13, v0}, Lzqa;->f(Lko2;I)Lu30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu30;->e()Lg5a;

    move-result-object v0

    iget-object v1, v2, Lu5a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Loi9;->K()Lzqa;

    move-result-object v0

    iget-wide v3, v13, Lko2;->a:J

    iget-object v1, v13, Lko2;->b:Ljava/lang/String;

    iget-wide v5, v13, Lko2;->c:J

    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh79;

    iget-object v8, v8, Lh79;->d:Ljava/lang/Long;

    if-eqz v8, :cond_25

    move-object/from16 v48, v8

    goto :goto_16

    :cond_26
    const/16 v48, 0x0

    :goto_16
    iget-wide v7, v13, Lko2;->l:J

    iget-object v9, v13, Lko2;->n:Ljava/lang/String;

    iget-wide v14, v13, Lko2;->o:J

    iget-object v10, v13, Lko2;->e:Llo2;

    new-instance v42, Lm7c;

    move-object/from16 v45, v1

    move-wide/from16 v43, v3

    move-wide/from16 v46, v5

    move-wide/from16 v49, v7

    move-object/from16 v51, v9

    move-object/from16 v54, v10

    move-wide/from16 v52, v14

    invoke-direct/range {v42 .. v54}, Lm7c;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLlo2;)V

    move-object/from16 v14, v42

    move-object/from16 v1, v51

    move-wide/from16 v9, v52

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v48, :cond_27

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v3, v4, v15, v8}, Lc88;->c1(JLjava/lang/Long;Ljava/lang/Long;)Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzqa;->j(Lzc4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v23, v2

    move-wide/from16 v21, v11

    goto :goto_17

    :cond_27
    sget-object v21, Lc88;->c:Lc88;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v11

    const-string v11, ":chats?id="

    const-string v12, "&type=server&push_id="

    invoke-static {v5, v6, v11, v12}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&push_type="

    invoke-static {v3, v4, v6, v1, v5}, Lvl3;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v9, v10, v1, v3, v5}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v2, Lzc4;

    invoke-direct {v2, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lzqa;->j(Lzc4;)Landroid/content/Intent;

    move-result-object v0

    :goto_17
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Loi9;->K()Lzqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Loi9;->K()Lzqa;

    move-result-object v1

    iget-wide v2, v13, Lko2;->a:J

    iget-object v4, v13, Lko2;->b:Ljava/lang/String;

    iget-wide v5, v13, Lko2;->l:J

    iget-object v1, v1, Lzqa;->a:Landroid/content/Context;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->y0:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v8, v21

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v8, v40

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Loi9;->K()Lzqa;

    move-result-object v1

    iget-object v2, v1, Lzqa;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v27}, Lzqa;->k(Lu5a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Ljs;

    move-object/from16 v2, v37

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Ljs;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lxrd;->a0(Lord;I)Lord;

    move-result-object v0

    new-instance v1, Lcc7;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcc7;-><init>(I)V

    new-instance v2, Lbqf;

    invoke-direct {v2, v0, v1}, Lbqf;-><init>(Lord;Lxe6;)V

    move-object/from16 v0, v32

    invoke-static {v0, v2}, Lk93;->Z(Ljava/util/AbstractList;Lord;)V

    :goto_18
    move-object/from16 v1, v35

    move-object/from16 v2, v39

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
    invoke-virtual {v3, v1}, Loi9;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Loi9;->K()Lzqa;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lzqa;->i(Z)Li7a;

    move-result-object v2

    iget-object v2, v2, Li7a;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Lc7a;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v14, v31

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh79;

    new-instance v21, Ls9a;

    iget-wide v7, v4, Lh79;->c:J

    iget-wide v9, v4, Lh79;->e:J

    iget-wide v4, v4, Lh79;->i:J

    sget-object v28, Lrz4;->y0:Lrz4;

    move-wide/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v28}, Ls9a;-><init>(JJJLrz4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v14, v31

    iget-object v2, v3, Loi9;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v5, v7, :cond_2b

    :goto_1d
    const/4 v12, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v8, v4, Lf5a;->d:Lkma;

    invoke-virtual {v8, v1}, Lkma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_1d

    :cond_2c
    if-ge v5, v7, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4}, Lf5a;->j()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4, v8}, Lf4;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    if-nez v4, :cond_2e

    :goto_1e
    goto :goto_1d

    :cond_2e
    invoke-static {v4}, Lf4;->w(Landroid/app/NotificationChannelGroup;)Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v12, v4, 0x1

    :goto_1f
    if-nez v12, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh79;

    new-instance v21, Ls9a;

    iget-wide v7, v4, Lh79;->c:J

    iget-wide v9, v4, Lh79;->e:J

    iget-wide v4, v4, Lh79;->i:J

    sget-object v28, Lrz4;->x0:Lrz4;

    move-wide/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v28}, Ls9a;-><init>(JJJLrz4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    invoke-virtual {v2}, Lf5a;->j()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_30

    :goto_21
    const/4 v12, 0x1

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_31

    goto :goto_21

    :cond_31
    move v12, v6

    :goto_22
    if-nez v12, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh79;

    new-instance v21, Ls9a;

    iget-wide v7, v4, Lh79;->c:J

    iget-wide v9, v4, Lh79;->e:J

    iget-wide v4, v4, Lh79;->i:J

    sget-object v28, Lrz4;->w0:Lrz4;

    move-wide/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v28}, Ls9a;-><init>(JJJLrz4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh79;

    new-instance v21, Lt9a;

    iget-wide v7, v4, Lh79;->c:J

    iget-wide v9, v4, Lh79;->e:J

    iget-wide v11, v4, Lh79;->i:J

    iget-boolean v4, v4, Lh79;->m:Z

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v27, v11

    invoke-direct/range {v21 .. v28}, Lt9a;-><init>(JJZJ)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int v12, v1, v29

    move-object/from16 v2, v38

    goto :goto_26

    :cond_34
    move-object v6, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v38, v4

    move/from16 v30, v7

    move-object/from16 v33, v10

    move/from16 v29, v12

    const/4 v6, 0x0

    new-instance v1, Ljs;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcc7;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lcc7;-><init>(I)V

    new-instance v4, Lbqf;

    invoke-direct {v4, v1, v2}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v0, v4}, Lk93;->Z(Ljava/util/AbstractList;Lord;)V

    move-object/from16 v2, v38

    goto :goto_25

    :cond_35
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v38, v4

    move/from16 v30, v7

    move-object/from16 v33, v10

    move/from16 v29, v12

    const/4 v6, 0x0

    const-string v1, "display messages are empty"

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move/from16 v12, v29

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

    move-object/from16 v5, v19

    move/from16 v7, v30

    move-object/from16 v10, v33

    const/4 v6, 0x1

    const/16 v8, 0x19

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_37
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move/from16 v30, v7

    move/from16 v29, v12

    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Loi9;->w0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9a;

    move-object/from16 v2, v20

    iput-object v3, v2, Lli9;->o:Loi9;

    move/from16 v4, v30

    iput v4, v2, Lli9;->X:I

    move/from16 v11, v29

    iput v11, v2, Lli9;->Y:I

    const/4 v12, 0x1

    iput v12, v2, Lli9;->x0:I

    iget-object v5, v1, Lq9a;->a:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    new-instance v6, Ll9a;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v0, v8}, Ll9a;-><init>(Lq9a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v0, v19

    :goto_27
    if-ne v0, v1, :cond_39

    return-object v1

    :cond_39
    move-object v0, v3

    move v1, v11

    :goto_28
    if-lt v1, v4, :cond_3a

    iget-object v0, v0, Loi9;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-virtual {v0}, Lq9a;->e()Lr9a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr9a;->d:Ljava/lang/String;

    const-string v1, "onNotificationsMaxCountReached: maxCount="

    invoke-static {v4, v1, v0}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-object v19
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final x(Lnz3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "oi9"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loi9;->K()Lzqa;

    move-result-object v0

    invoke-virtual {p0}, Loi9;->J()Ltqa;

    move-result-object v1

    invoke-virtual {v1}, Ltqa;->e()I

    move-result v1

    const-string v2, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1, v2}, Lzqa;->b(ILjava/lang/String;)V

    iget-object v0, p0, Loi9;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo2;

    invoke-virtual {v0, p1}, Lwo2;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
