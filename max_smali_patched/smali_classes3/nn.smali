.class public interface abstract Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Lkn;)Li9c;
    .locals 2

    new-instance v0, Li9c;

    new-instance v1, Lxy9;

    invoke-direct {v1, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li9c;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p0, v0, Li9c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract g()Lkn;
.end method

.method public abstract n(Lkn;)V
.end method

.method public x(Lmn;)Lkn;
    .locals 1

    invoke-interface {p0}, Lnn;->g()Lkn;

    move-result-object v0

    invoke-interface {p1, v0}, Lmn;->c(Lkn;)Lkn;

    move-result-object p1

    invoke-interface {p0, p1}, Lnn;->n(Lkn;)V

    return-object p1
.end method
