.class public final synthetic Lfo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4b;
.implements Ly4b;
.implements Lu4b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo7;


# direct methods
.method public synthetic constructor <init>(Lgo7;I)V
    .locals 0

    iput p2, p0, Lfo7;->a:I

    iput-object p1, p0, Lfo7;->b:Lgo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lfo7;->b:Lgo7;

    iget-object v0, v0, Lgo7;->d:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr;->x()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lfo7;->b:Lgo7;

    iget-object p1, p1, Lgo7;->d:Lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnr;->x()V

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lfo7;->a:I

    iget-object v1, p0, Lfo7;->b:Lgo7;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lgo7;->d:Lnr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {p1}, Lsab;->h()Lco7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lco7;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lco7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    iput-object p1, v1, Lgo7;->c:Lqbe;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
