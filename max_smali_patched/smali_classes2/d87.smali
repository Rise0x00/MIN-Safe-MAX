.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa;
.implements Lkfa;
.implements Lhfa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le87;


# direct methods
.method public synthetic constructor <init>(Le87;I)V
    .locals 0

    iput p2, p0, Ld87;->a:I

    iput-object p1, p0, Ld87;->b:Le87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ld87;->b:Le87;

    iget-object v0, v0, Le87;->d:Lmf2;

    if-eqz v0, :cond_0

    invoke-static {}, Lmf2;->l()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ld87;->b:Le87;

    iget-object p1, p1, Le87;->d:Lmf2;

    if-eqz p1, :cond_0

    invoke-static {}, Lmf2;->l()V

    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Ld87;->a:I

    iget-object v1, p0, Ld87;->b:Le87;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Le87;->d:Lmf2;

    if-eqz p1, :cond_0

    sget-object p1, Lyka;->a:Lyka;

    invoke-virtual {p1}, Lyka;->i()Lb87;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lb87;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb87;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4d;

    iput-object p1, v1, Le87;->c:Lp4d;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
