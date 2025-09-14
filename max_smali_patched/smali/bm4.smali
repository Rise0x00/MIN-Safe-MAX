.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljbc;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lbm4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lbm4;->b:J

    new-instance v1, Lx84;

    sget v0, Lv3c;->oneme_settings_old_dev_menu:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v5, Losc;->S:I

    sget-object v7, Lv84;->g:Lv84;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    new-instance v4, Lx84;

    sget v0, Lv3c;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Lyte;

    invoke-direct {v7, v0}, Lyte;-><init>(I)V

    sget v8, Losc;->e:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    filled-new-array {v1, v4}, [Lx84;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lbm4;->c:Ljbc;

    return-void
.end method


# virtual methods
.method public final c()Lj4e;
    .locals 0

    iget-object p0, p0, Lbm4;->c:Ljbc;

    return-object p0
.end method

.method public final d(Lx84;)V
    .locals 4

    iget-wide v0, p1, Lx84;->a:J

    iget-wide v2, p0, Lbm4;->b:J

    invoke-static {v0, v1, v2, v3}, Lsl4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lwl4;->c:Lwl4;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":-909043725"

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lbm4;->a:J

    invoke-static {v0, v1, p0, p1}, Lsl4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwl4;->c:Lwl4;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":321110997"

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
