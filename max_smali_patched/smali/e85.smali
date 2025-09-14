.class public abstract Le85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Liyc;->a:Lovd;

    sget-object v1, Lkv0;->u0:Lrs9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lrs9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lvxc;

    :goto_0
    sput-object v0, Le85;->a:Lvxc;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq75;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
