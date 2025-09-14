.class public final synthetic Ld17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5a;
.implements Lf5a;
.implements Lc5a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le17;


# direct methods
.method public synthetic constructor <init>(Le17;I)V
    .locals 0

    iput p2, p0, Ld17;->a:I

    iput-object p1, p0, Ld17;->b:Le17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Ld17;->b:Le17;

    iget-object p0, p0, Le17;->d:Lgn6;

    if-eqz p0, :cond_0

    invoke-static {}, Lgn6;->e()V

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Ld17;->a:I

    iget-object p0, p0, Ld17;->b:Le17;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le17;->d:Lgn6;

    if-eqz p0, :cond_0

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Loaa;->i()Lb17;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lb17;->p:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb17;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznc;

    iput-object p1, p0, Le17;->c:Lznc;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ld17;->b:Le17;

    iget-object p0, p0, Le17;->d:Lgn6;

    if-eqz p0, :cond_0

    invoke-static {}, Lgn6;->e()V

    :cond_0
    return-void
.end method
