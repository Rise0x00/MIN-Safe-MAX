.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc0;

.field public final b:Lflf;

.field public final c:Ltt1;

.field public final d:Ltt1;

.field public e:Lqt1;

.field public f:Lqt1;

.field public g:Z

.field public h:Z

.field public i:La62;


# direct methods
.method public constructor <init>(Lcc0;Lflf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcd;->g:Z

    iput-boolean v0, p0, Ljcd;->h:Z

    iput-object p1, p0, Ljcd;->a:Lcc0;

    iput-object p2, p0, Ljcd;->b:Lflf;

    new-instance p1, Licd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Licd;-><init>(Ljcd;I)V

    invoke-static {p1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    iput-object p1, p0, Ljcd;->c:Ltt1;

    new-instance p1, Licd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Licd;-><init>(Ljcd;I)V

    invoke-static {p1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    iput-object p1, p0, Ljcd;->d:Ltt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcd;->d:Ltt1;

    iget-object v0, v0, Ltt1;->b:Lst1;

    invoke-virtual {v0}, Lg4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljcd;->f:Lqt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lbmh;->f()V

    iget-boolean v0, p0, Ljcd;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljcd;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcd;->h:Z

    iget-object v1, p0, Ljcd;->a:Lcc0;

    iget-object v1, v1, Lcc0;->c:Li22;

    if-eqz v1, :cond_2

    iget-object v2, v1, Li22;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljh6;

    move-result-object v2

    iget-wide v3, v1, Li22;->b:J

    iget-wide v5, v2, Ljh6;->b:J

    invoke-static {v3, v4, v5, v6}, Lw35;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ljh6;->d:Lfe1;

    new-instance v7, Lw35;

    invoke-direct {v7, v3, v4}, Lw35;-><init>(J)V

    invoke-virtual {v1, v7}, Lfe1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Ljh6;->a:Lbx7;

    new-instance v5, Lih6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lih6;-><init>(JLjh6;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v1, v6, v3, v5, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v1, v2, Ljh6;->e:Lpqe;

    sget-object v3, Ljh6;->f:[Les7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
