.class public final Lgsg;
.super Lzh6;
.source "SourceFile"

# interfaces
.implements Lgse;


# static fields
.field public static final q0:Lc38;

.field public static final r0:Lc38;

.field public static final s0:Lc38;

.field public static t0:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lvs9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    new-instance v1, Lvqg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvqg;-><init>(I)V

    new-instance v2, Lc38;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lc38;-><init>(Ljava/lang/String;Lcp;Lvs9;)V

    sput-object v2, Lgsg;->q0:Lc38;

    new-instance v0, Lvs9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    new-instance v1, Lc38;

    new-instance v2, Lvqg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lvqg;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lc38;-><init>(Ljava/lang/String;Lcp;Lvs9;)V

    sput-object v1, Lgsg;->r0:Lc38;

    new-instance v0, Lvs9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    new-instance v1, Lvqg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvqg;-><init>(I)V

    new-instance v2, Lc38;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lc38;-><init>(Ljava/lang/String;Lcp;Lvs9;)V

    sput-object v2, Lgsg;->s0:Lc38;

    return-void
.end method


# virtual methods
.method public d(Lfse;)Lcyg;
    .locals 3

    new-instance v0, Lvr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lvr0;->b:I

    sget-object v2, Lkc5;->d:Lkh5;

    filled-new-array {v2}, [Lkh5;

    move-result-object v2

    iput-object v2, v0, Lvr0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lvr0;->c:Z

    new-instance v1, Lmje;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lmje;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lvr0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lvr0;->e()Lqrg;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lzh6;->c(ILxz6;)Lcyg;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lgsg;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzh6;->a:Landroid/content/Context;

    sget-object v1, Lai6;->d:Lai6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lbi6;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lgsg;->t0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbi6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lrx4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lgsg;->t0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lgsg;->t0:I

    :cond_2
    :goto_0
    sget v0, Lgsg;->t0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
