.class public final Loe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Lef5;

.field public final c:Lh98;

.field public final d:Lxp8;

.field public final e:Ldu5;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lh98;Lvka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe7;->a:Ljava/time/Duration;

    iput-object p2, p0, Loe7;->c:Lh98;

    iput-object p3, p0, Loe7;->d:Lxp8;

    new-instance p1, Ldu5;

    invoke-direct {p1, p0}, Ldu5;-><init>(Loe7;)V

    iput-object p1, p0, Loe7;->e:Ldu5;

    new-instance p1, Lef5;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lef5;-><init>(I)V

    iput-object p1, p0, Loe7;->b:Lef5;

    new-instance p1, Lbi4;

    const-string p2, "http3"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbi4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Loe7;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
