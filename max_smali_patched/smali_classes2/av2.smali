.class public final Lav2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz1;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lav2;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lg75;

    invoke-direct {p1, p0}, Lg75;-><init>(Lav2;)V

    iput-object p1, p0, Lav2;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lg75;

    invoke-direct {p1, p0}, Lg75;-><init>(Lav2;)V

    iput-object p1, p0, Lav2;->d:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lav2;->c:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lav2;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lb8b;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lav2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object v0, p1

    check-cast v0, Lr7b;

    .line 17
    iget-object v0, v0, Lr7b;->E:Li2g;

    .line 18
    iget-object v0, v0, Li2g;->Z:Lexg;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lfr8;

    .line 20
    check-cast v0, Lyng;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lyng;->b()Lrg6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lav2;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lav2;->d:Ljava/lang/Object;

    .line 23
    instance-of p2, p1, Lql0;

    const-wide/16 v0, 0x64

    if-eqz p2, :cond_1

    check-cast p1, Lql0;

    .line 24
    check-cast p1, Lr7b;

    .line 25
    iget-object p2, p1, Lr7b;->E:Li2g;

    .line 26
    iget-object p2, p2, Li2g;->Z:Lexg;

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p2, Lkh;->c:Ljava/lang/Object;

    check-cast p2, Lfr8;

    .line 28
    check-cast p2, Lyng;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Lr7b;->i(Lyng;)J

    move-result-wide v0

    .line 30
    :cond_1
    iput-wide v0, p0, Lav2;->b:J

    return-void
.end method

.method public constructor <init>(Lfz1;Lykf;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lav2;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lav2;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lav2;->d:Ljava/lang/Object;

    .line 34
    iput-wide p3, p0, Lav2;->b:J

    return-void
.end method

.method public constructor <init>(Lina;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lav2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lav2;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbsh;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p1, Lbsh;->a:J

    .line 12
    iput-wide v0, p1, Lbsh;->b:J

    .line 13
    iput-object p1, p0, Lav2;->c:Ljava/lang/Object;

    const/16 p1, 0x3a98

    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lav2;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v0, Lbsh;

    iget-object v1, p0, Lav2;->d:Ljava/lang/Object;

    check-cast v1, Lina;

    iget-object v1, v1, Lina;->b:Lvub;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lvub;->h:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lbsh;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, v0, Lbsh;->a:J

    :goto_1
    iget-wide p1, v0, Lbsh;->a:J

    iput-wide p1, v0, Lbsh;->b:J

    return-void
.end method

.method public c()Lykf;
    .locals 1

    iget-object v0, p0, Lav2;->d:Ljava/lang/Object;

    check-cast v0, Lykf;

    return-object v0
.end method

.method public d()Ldz1;
    .locals 1

    iget-object v0, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v0, Lfz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz1;->d()Ldz1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ldz1;->a:Ldz1;

    return-object v0
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lav2;->d:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v1, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v1, Lbsh;

    iget-wide v2, v1, Lbsh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-wide v7, v1, Lbsh;->b:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    cmp-long v4, v7, v4

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    :cond_1
    iget-object v4, v0, Lina;->b:Lvub;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lvub;->h:Z

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v9, "-"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v0, Lina;->a:Lb8b;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lvub;->h:Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Lr7b;

    invoke-virtual {v4}, Lr7b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    new-instance v4, Lav2;

    invoke-direct {v4, v6, v10}, Lav2;-><init>(Lb8b;Ljava/lang/Long;)V

    iget-object v0, v0, Lina;->b:Lvub;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lhbi;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Lhbi;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvub;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v5, "watch_coverage_live"

    invoke-static {v5, v0, v4, v2}, Lnsh;->a(Ljava/lang/String;Lvub;Lav2;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lina;->a:Lb8b;

    if-eqz v4, :cond_6

    new-instance v5, Lav2;

    invoke-direct {v5, v4, v10}, Lav2;-><init>(Lb8b;Ljava/lang/Long;)V

    iget-object v0, v0, Lina;->b:Lvub;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lhbi;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Lhbi;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvub;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_record"

    invoke-static {v4, v0, v5, v2}, Lnsh;->a(Ljava/lang/String;Lvub;Lav2;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lbsh;->a()V

    return-void
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v0, Lfz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lav2;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v0, Lfz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz1;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lbz1;
    .locals 1

    iget-object v0, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v0, Lfz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz1;->m()Lbz1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lbz1;->a:Lbz1;

    return-object v0
.end method

.method public q()Lcz1;
    .locals 1

    iget-object v0, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v0, Lfz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz1;->q()Lcz1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcz1;->a:Lcz1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lav2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lav2;->c:Ljava/lang/Object;

    check-cast v1, Lrg6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lav2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", live_seek= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lav2;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
