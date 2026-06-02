.class public final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;


# instance fields
.field public final a:J

.field public final b:Lbwd;


# direct methods
.method public constructor <init>(Lhtg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf05;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lpqf;->a:J

    new-instance v1, Lmm4;

    sget-object v7, Ljm4;->a:Ljm4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lmm4;-><init>(JLitg;ILitg;Ltwj;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lpqf;->b:Lbwd;

    return-void
.end method


# virtual methods
.method public final c()Lw0g;
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lbwd;

    return-object v0
.end method

.method public final d(Lmm4;)V
    .locals 4

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lpqf;->a:J

    invoke-static {v0, v1, v2, v3}, Lf05;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li69;->c:Li69;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    new-instance v0, Lgzb;

    const-string v1, "image_uri"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":photo-editor"

    invoke-static {p1, v3, v0, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_0
    return-void
.end method
