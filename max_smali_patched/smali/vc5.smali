.class public abstract Lvc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lked;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxed;->a:Lcfe;

    sget-object v1, Lnu3;->w0:Lh9a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lh9a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lked;

    :goto_0
    sput-object v0, Lvc5;->a:Lked;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgc5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
