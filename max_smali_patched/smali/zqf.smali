.class public final Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lo74;


# instance fields
.field public final a:Lh73;

.field public final b:Lh73;

.field public final c:Ljed;

.field public final d:Lx2g;


# direct methods
.method public constructor <init>(Lh73;Lh73;Ljed;Lx2g;Li9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqf;->a:Lh73;

    iput-object p2, p0, Lzqf;->b:Lh73;

    iput-object p3, p0, Lzqf;->c:Ljed;

    iput-object p4, p0, Lzqf;->d:Lx2g;

    iget-object p1, p5, Li9h;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lnpg;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p5}, Lnpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lzqf;
    .locals 2

    sget-object v0, Lzqf;->e:Lo74;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo74;->Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lzqf;->e:Lo74;

    if-nez v0, :cond_1

    const-class v0, Lzqf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzqf;->e:Lo74;

    if-nez v1, :cond_0

    new-instance v1, Lzde;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lzde;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lzde;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lzde;->J()Lo74;

    move-result-object p0

    sput-object p0, Lzqf;->e:Lo74;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lv75;)Lyqf;
    .locals 6

    new-instance v0, Lyqf;

    if-eqz p1, :cond_0

    sget-object v1, Ltw0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lw85;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lvb0;->a()Lc28;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lc28;->a:Ljava/lang/Object;

    check-cast p1, Ltw0;

    iget-object v3, p1, Ltw0;->a:Ljava/lang/String;

    iget-object p1, p1, Ltw0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lc28;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lc28;->t()Lvb0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lyqf;-><init>(Ljava/util/Set;Lvb0;Lzqf;)V

    return-object v0
.end method
