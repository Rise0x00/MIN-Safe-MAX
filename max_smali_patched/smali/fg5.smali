.class public abstract Lfg5;
.super La54;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La54;->Key:Lz44;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz44;->b:Lx44;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract w()Ljava/util/concurrent/Executor;
.end method
