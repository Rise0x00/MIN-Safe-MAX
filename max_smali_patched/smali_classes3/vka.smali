.class public final Lvka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp8;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Ljava/time/format/DateTimeFormatter;

.field public final synthetic d:Lwka;


# direct methods
.method public constructor <init>(Lwka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvka;->d:Lwka;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvka;->a:Z

    iput-boolean p1, p0, Lvka;->b:Z

    const-string p1, "mm:ss.SSS"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lvka;->c:Ljava/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lvka;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvka;->d:Lwka;

    iget-object v0, v0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v1, ""

    const-string v2, "WTNalNetworking"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {v0, v2, p1, p2}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-interface {v0, v2, p1}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lvka;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Error: "

    invoke-static {v0, v1, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvka;->d:Lwka;

    iget-object v0, v0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "WTNalNetworking"

    invoke-interface {v0, v1, p1}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lvka;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvka;->d:Lwka;

    iget-object p2, p2, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, " (data omitted)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WTNalNetworking"

    invoke-interface {p2, v0, p1}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lvka;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvka;->d:Lwka;

    iget-object v0, v0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "WTNalNetworking"

    invoke-interface {v0, v1, p1}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f([BLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lvka;->b:Z

    if-eqz v0, :cond_1

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvka;->d:Lwka;

    iget-object p2, p2, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, " (data omitted)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WTNalNetworking"

    invoke-interface {p2, v0, p1}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lvka;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvka;->d:Lwka;

    iget-object v0, v0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v1, "WTNalNetworking"

    invoke-interface {v0, v1, p2, p1}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j()Ltbe;
    .locals 2

    new-instance v0, Ltbe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o([BLjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lvka;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    aget-byte v4, p1, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvka;->d:Lwka;

    iget-object p2, p2, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const-string p1, "WTNalNetworking"

    invoke-interface {p2, p1, v1}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
