.class public final Lip4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lsqc;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lap4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lip4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lip4;->b:J

    new-instance v1, Lub4;

    sget v0, Lajc;->oneme_settings_old_dev_menu:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v5, Lg9d;->S:I

    sget-object v7, Lsb4;->y0:Lsb4;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    new-instance v4, Lub4;

    sget v0, Lajc;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Ljef;

    invoke-direct {v7, v0}, Ljef;-><init>(I)V

    sget v8, Lg9d;->e:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lub4;-><init>(JLoef;ILoef;Lnu3;I)V

    filled-new-array {v1, v4}, [Lub4;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lip4;->c:Lsqc;

    return-void
.end method


# virtual methods
.method public final c()Lfoe;
    .locals 1

    iget-object v0, p0, Lip4;->c:Lsqc;

    return-object v0
.end method

.method public final d(Lub4;)V
    .locals 5

    iget-wide v0, p1, Lub4;->a:J

    iget-wide v2, p0, Lip4;->b:J

    invoke-static {v0, v1, v2, v3}, Lap4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ldp4;->c:Ldp4;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":settings/dev/logsviewer"

    invoke-virtual {p1, v0, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide v3, p0, Lip4;->a:J

    invoke-static {v0, v1, v3, v4}, Lap4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldp4;->c:Ldp4;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":settings/dev/showroom"

    invoke-virtual {p1, v0, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
