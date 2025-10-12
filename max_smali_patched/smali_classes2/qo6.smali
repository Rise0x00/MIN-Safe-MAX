.class public final synthetic Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa;
.implements Lkfa;


# instance fields
.field public final synthetic a:Lc38;


# direct methods
.method public synthetic constructor <init>(Lc38;)V
    .locals 0

    iput-object p1, p0, Lqo6;->a:Lc38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqo6;->a:Lc38;

    invoke-interface {v0, p1}, Lc38;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Lqo6;->a:Lc38;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc38;->f()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lc38;->g(Ljava/lang/Exception;)V

    return-void
.end method
