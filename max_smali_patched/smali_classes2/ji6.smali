.class public final synthetic Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5a;
.implements Lf5a;


# instance fields
.field public final synthetic a:Lmv7;


# direct methods
.method public synthetic constructor <init>(Lmv7;)V
    .locals 0

    iput-object p1, p0, Lji6;->a:Lmv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object p0, p0, Lji6;->a:Lmv7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lmv7;->u()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmv7;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lji6;->a:Lmv7;

    invoke-interface {p0, p1}, Lmv7;->w(Ljava/lang/Exception;)V

    return-void
.end method
