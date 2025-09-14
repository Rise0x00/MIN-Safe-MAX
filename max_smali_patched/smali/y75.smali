.class public abstract Ly75;
.super Lj04;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj04;->Key:Li04;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li04;->b:Lg04;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
