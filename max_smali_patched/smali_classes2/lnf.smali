.class public abstract Llnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5f;

.field public static final b:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La8;->z0:La8;

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Llnf;->a:Ls5f;

    sget-object v0, La8;->y0:La8;

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Llnf;->b:Ls5f;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llnf;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llnf;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
