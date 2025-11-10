.class public abstract Lh9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lxia;
    .locals 3

    iget-object v0, p0, Lpgd;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Ltpd;->a:Lrre;

    new-instance v1, Lmg5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v0, Ldk8;

    invoke-direct {v0, p2}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lin9;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2, p0}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lzg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Leia;->p(Lgpd;)Luia;

    move-result-object p0

    new-instance p2, Lcka;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2}, Lcka;-><init>(Lwka;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Leia;->l(Lgpd;)Lbka;

    move-result-object p0

    new-instance p2, Lc2d;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxia;

    invoke-direct {v0, p0, p2, p1}, Lxia;-><init>(Leia;Lfj6;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lej7;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lej7;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lej6;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lsag;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ldh3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldh3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lyo7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzo7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ldh3;

    if-nez p1, :cond_2

    invoke-static {p0}, Lzo7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Ldh3;

    iget-object p0, p0, Ldh3;->a:Ljava/lang/Throwable;

    throw p0
.end method
