.class public final synthetic Lms6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luma;
.implements Lwma;


# instance fields
.field public final synthetic a:Le88;


# direct methods
.method public synthetic constructor <init>(Le88;)V
    .locals 0

    iput-object p1, p0, Lms6;->a:Le88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Lms6;->a:Le88;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Le88;->f()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Le88;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lms6;->a:Le88;

    invoke-interface {v0, p1}, Le88;->g(Ljava/lang/Exception;)V

    return-void
.end method
