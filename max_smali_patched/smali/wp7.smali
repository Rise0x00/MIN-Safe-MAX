.class public final Lwp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final A0:Lgjc;

.field public final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public C0:Lsb8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lakg;

.field public final o:Lia8;

.field public final z0:Lyre;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;Lia8;Lia8;Lyre;Lgjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwp7;->C0:Lsb8;

    iput-object p1, p0, Lwp7;->a:Lia8;

    iput-object p2, p0, Lwp7;->b:Lia8;

    iput-object p3, p0, Lwp7;->c:Lia8;

    iput-object p4, p0, Lwp7;->d:Lakg;

    iput-object p5, p0, Lwp7;->o:Lia8;

    iput-object p6, p0, Lwp7;->X:Lia8;

    iput-object p7, p0, Lwp7;->Y:Lia8;

    iput-object p8, p0, Lwp7;->Z:Lia8;

    iput-object p9, p0, Lwp7;->z0:Lyre;

    iput-object p10, p0, Lwp7;->A0:Lgjc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwp7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lwp7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lwp7;->a(J)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "getNotifList: there is no notifs for chat, chatId = "

    const-string v3, "wp7"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v2, v3}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Lvp7;

    invoke-direct {p1}, Lvp7;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    return-object v4

    :cond_3
    :goto_1
    invoke-static {p1, p2, v2, v3}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwp7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(J)V
    .locals 8

    const-string v0, "wp7"

    const-string v1, "postEvent: chat.id =  "

    invoke-static {p1, p2, v1, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwp7;->f(J)Ljava/lang/String;

    iget-object v3, p0, Lwp7;->C0:Lsb8;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lsb8;->o:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrb8;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lrb8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(JJ)V
    .locals 4

    const-string v0, "removeTyping: remove chat notifs, chatId = "

    const-string v1, "removeTyping: chatId = "

    monitor-enter p0

    :try_start_0
    const-string v2, "wp7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwp7;->a(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "wp7"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lwp7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwp7;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(J)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lwp7;->b(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wp7"

    const-string v2, "typingText: there is no notifs for chat, chatId = "

    invoke-static {p1, p2, v2, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lwp7;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    invoke-virtual {v2, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwp7;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "chat is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lzcb;

    invoke-virtual {p1, p2}, Lzcb;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lej2;->Y()Z

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsa;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lwp7;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Ltsa;->b:Lw40;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_2

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing_video_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing_file:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing_sticker:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing_audio:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing_video:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing_photo:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->tt_typing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    iget-object v7, p0, Lwp7;->Y:Lia8;

    if-ne v2, v6, :cond_c

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    invoke-virtual {v0, v3, v4, p2}, Lh14;->j(JZ)Lxz3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lxz3;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Lxz3;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    :goto_0
    return-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lh14;->j(JZ)Lxz3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxz3;->E()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_10
    iget-object p2, p0, Lwp7;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget v1, Lgmd;->tt_chat_subtitle_count:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p2}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
