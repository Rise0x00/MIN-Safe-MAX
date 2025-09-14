.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb47;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb47;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lb47;",
        "Lz1f;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lu1f;->a:Lu1f;

    invoke-static {}, Lu1f;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lxwe;->a:Ld2f;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp14;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp14;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/16 v0, 0xa

    if-nez p0, :cond_1

    new-instance p0, Lv1d;

    invoke-direct {p0, v0}, Lv1d;-><init>(I)V

    new-instance v2, Lp14;

    invoke-direct {v2, p0}, Lp14;-><init>(Lv1d;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    iget-boolean p0, v4, Lp14;->a:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Lm2f;->c(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lu1f;->e:Ldfd;

    if-eqz p0, :cond_3

    move-object v6, p0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    sget-object p0, Lu1f;->f:Lone;

    if-eqz p0, :cond_4

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    new-instance v9, Lr14;

    invoke-direct {v9, p1}, Lr14;-><init>(Landroid/content/Context;)V

    new-instance v8, Lmw7;

    invoke-direct {v8, p1}, Lmw7;-><init>(Landroid/content/Context;)V

    new-instance v12, Lj52;

    invoke-direct {v12, v0}, Lj52;-><init>(I)V

    new-instance v11, Lefd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lck;

    iget p0, v4, Lp14;->c:I

    invoke-direct {v10, p1, p0}, Lck;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lc03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lc03;->a:Ljava/lang/Object;

    iput-object v6, p0, Lc03;->b:Ljava/lang/Object;

    iput-object v7, p0, Lc03;->c:Ljava/lang/Object;

    iput-object v8, p0, Lc03;->o:Ljava/lang/Object;

    iput-object v11, p0, Lc03;->X:Ljava/lang/Object;

    iput-object v12, p0, Lc03;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc03;->Z:Ljava/lang/Object;

    sput-object p0, Lz1f;->b:Lc03;

    new-instance v3, Ly1f;

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Ly1f;-><init>(Lp14;Landroid/content/Context;Ldfd;Lone;Lmw7;Lr14;Lck;Lefd;Lj52;)V

    invoke-static {v3}, Lt2f;->b(Ljava/lang/Runnable;)V

    new-instance p0, Lu2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lkv0;->y(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lz1f;->a:Lz1f;

    return-object p0
.end method
