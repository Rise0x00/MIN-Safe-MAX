.class public final Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# static fields
.field public static final synthetic A0:[Ltm7;


# instance fields
.field public final X:Ls5f;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Lov0;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lkotlinx/coroutines/internal/ContextScope;

.field public final x0:Le8e;

.field public final y0:Lg65;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "presencesJob"

    const-string v2, "getPresencesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgpb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgpb;->A0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lov0;Lbp7;Lbp7;Lr8f;Ls5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgpb;->a:Lov0;

    iput-object p1, p0, Lgpb;->b:Lbp7;

    iput-object p2, p0, Lgpb;->c:Lbp7;

    iput-object p3, p0, Lgpb;->o:Lbp7;

    iput-object p8, p0, Lgpb;->X:Ls5f;

    iput-object p5, p0, Lgpb;->Y:Lbp7;

    iput-object p6, p0, Lgpb;->Z:Lbp7;

    check-cast p7, Lwla;

    invoke-virtual {p7}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgpb;->w0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lgpb;->x0:Le8e;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lgpb;->y0:Lg65;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgpb;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JZLbpb;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgpb;->c:Lbp7;

    if-nez p3, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    iget-object p1, p1, Liqa;->a:Landroid/content/Context;

    sget p2, Ln9d;->s:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgpb;->c()Lepb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lepb;->H(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    iget-object p1, p1, Liqa;->a:Landroid/content/Context;

    sget p2, Ltkc;->tt_contact_status_online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Ligf;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    new-instance v0, Ld1a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld1a;-><init>(I)V

    invoke-direct {p4, p1, v0}, Ligf;-><init>(Luxa;Lxe6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lgpb;->c()Lepb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lepb;->p(J)Lbpb;

    move-result-object p4

    :cond_2
    iget p1, p4, Lbpb;->b:I

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liqa;

    int-to-long p3, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    iget-object p1, p2, Liqa;->c:Lt63;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lve7;->A(JJ)Ls11;

    move-result-object p3

    iget-object p2, p2, Liqa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxid;->r()Ljava/util/Locale;

    move-result-object p1

    sget-object p4, Liff;->b:[Ljava/lang/String;

    iget p4, p3, Ls11;->b:I

    iget-wide v0, p3, Ls11;->c:J

    invoke-static {p4}, Lqw1;->u(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Ltkc;->presence_unknown_date:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x8

    invoke-static {p4, p3}, Lqw1;->c(II)Z

    move-result p3

    invoke-static {p1, v0, v1, p3}, Lve7;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p3, Ltkc;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Ltkc;->tt_dates_months_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Ltkc;->tt_dates_weeks_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Ltkc;->tt_dates_days_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-nez p3, :cond_3

    sget p1, Ltkc;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p3, Ltkc;->tt_dates_yesterday_at:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, v1, p1}, Lve7;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Ltkc;->tt_dates_hours_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Ltkc;->tt_dates_minutes_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Ltkc;->tt_dates_right_now:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lap3;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lap3;->c()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lgpb;->a(JZLbpb;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lepb;
    .locals 1

    iget-object v0, p0, Lgpb;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    return-object v0
.end method

.method public final d()Lr63;
    .locals 1

    iget-object v0, p0, Lgpb;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public final e()Lji7;
    .locals 2

    sget-object v0, Lgpb;->A0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgpb;->y0:Lg65;

    invoke-virtual {v1, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    return-object v0
.end method

.method public final f()V
    .locals 7

    const-string v0, "PresenceController"

    const-string v1, "moveOnlineToLastSeen"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    invoke-virtual {p0}, Lgpb;->d()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0}, Lgpb;->c()Lepb;

    move-result-object v3

    invoke-virtual {v3}, Lepb;->C()Lds;

    move-result-object v3

    invoke-virtual {v3}, Lds;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lyr;

    invoke-virtual {v3}, Lyr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpb;

    iget v4, v4, Lbpb;->a:I

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lbpb;

    invoke-direct {v5, v1, v2}, Lbpb;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lgpb;->g(JLjava/util/Map;)V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "onContactPresence, presence.count() = "

    invoke-static {v2, v3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PresenceController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lgpb;->i(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Lgpb;->d()Lr63;

    move-result-object p3

    check-cast p3, Lxid;

    iget-object v2, p3, Lh3;->g:Lep7;

    const-string v3, "user.presenceLastSync"

    invoke-virtual {v2, v3, v0, v1}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final h(Lr4a;)V
    .locals 10

    invoke-virtual {p0}, Lgpb;->c()Lepb;

    move-result-object v0

    iget-object v0, v0, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt9;

    invoke-interface {v3}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x1f4

    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    move-wide v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2710

    :goto_2
    cmp-long v5, v0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_6

    invoke-virtual {p0}, Lgpb;->e()Lji7;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lgpb;->e()Lji7;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lji7;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lgpb;->w0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lh34;->b:Lh34;

    new-instance v9, Lfpb;

    invoke-direct {v9, p0, v0, v1, v7}, Lfpb;-><init>(Lgpb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v8, v9, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p0, Lgpb;->y0:Lg65;

    sget-object v5, Lgpb;->A0:[Ltm7;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lgpb;->e()Lji7;

    move-result-object v0

    const-string v1, "PresenceController"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lgpb;->e()Lji7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lji7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v0, "onNotifPresence: post to subject"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgpb;->x0:Le8e;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifPresence: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Lds;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v1, v3

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4a;

    iget-wide v6, v5, Lr4a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v5, Lr4a;->o:Lcpb;

    invoke-static {v7}, Lsa8;->l(Lcpb;)Lbpb;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v5, Lr4a;->X:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_b

    move-wide v1, v5

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lgpb;->d()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    iget-object v5, p1, Lh3;->g:Lep7;

    const-string v6, "user.presenceLastSync"

    invoke-virtual {v5, v6, v3, v4}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {p0, v0}, Lgpb;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lgpb;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lds;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lbpb;

    const/4 v4, 0x0

    iget v1, v1, Lbpb;->b:I

    invoke-direct {v3, v4, v1}, Lbpb;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lgpb;->c()Lepb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lit9;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lit9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpb;

    invoke-virtual {v1, v4, v5}, Lit9;->a(J)Z

    invoke-virtual {v0, v4, v5, v3}, Lepb;->I(JLbpb;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lepb;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lbt8;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v1}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lrx3;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx3;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lgpb;->a:Lov0;

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lgpb;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgpb;->f()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
