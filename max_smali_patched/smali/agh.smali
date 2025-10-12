.class public final Lagh;
.super Lifh;
.source "SourceFile"


# instance fields
.field public final b:Ltbf;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtbf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lggh;-><init>(I)V

    .line 2
    iput-object p2, p0, Lagh;->b:Ltbf;

    return-void
.end method

.method public constructor <init>(Lpfh;Ltbf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lagh;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lagh;-><init>(ILtbf;)V

    iput-object p1, p0, Lagh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx7;Ltbf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lagh;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lagh;-><init>(ILtbf;)V

    iput-object p1, p0, Lagh;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Ln0c;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Ln0c;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lagh;->b:Ltbf;

    invoke-virtual {p1, v0}, Ltbf;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lagh;->b:Ltbf;

    invoke-virtual {v0, p1}, Ltbf;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lefh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lagh;->h(Lefh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lagh;->b:Ltbf;

    invoke-virtual {v0, p1}, Ltbf;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lggh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lggh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Ln0c;Z)V
    .locals 0

    iget p1, p0, Lagh;->c:I

    return-void
.end method

.method public final f(Lefh;)Z
    .locals 1

    iget v0, p0, Lagh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lefh;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lagh;->d:Ljava/lang/Object;

    check-cast v0, Lpx7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lagh;->d:Ljava/lang/Object;

    check-cast p1, Lpfh;

    iget-object p1, p1, Lpfh;->a:Leab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lefh;)[Lkm5;
    .locals 1

    iget v0, p0, Lagh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lefh;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lagh;->d:Ljava/lang/Object;

    check-cast v0, Lpx7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfh;

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lagh;->d:Ljava/lang/Object;

    check-cast p1, Lpfh;

    iget-object p1, p1, Lpfh;->a:Leab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lefh;)V
    .locals 3

    iget v0, p0, Lagh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagh;->b:Ltbf;

    iget-object v1, p1, Lefh;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lagh;->d:Ljava/lang/Object;

    check-cast v2, Lpx7;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfh;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lefh;->d:Lsk;

    iget-object v2, v1, Lpfh;->b:Lwwc;

    iget-object v2, v2, Lwwc;->b:Ljava/lang/Object;

    check-cast v2, Lomh;

    iget-object v2, v2, Lomh;->c:Ljava/lang/Object;

    check-cast v2, Ljd;

    invoke-virtual {v2, p1, v0}, Ljd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lpfh;->a:Leab;

    iget-object p1, p1, Leab;->b:Ljava/lang/Object;

    check-cast p1, Lh45;

    const/4 v0, 0x0

    iput-object v0, p1, Lh45;->b:Ljava/lang/Object;

    iput-object v0, p1, Lh45;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ltbf;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lagh;->d:Ljava/lang/Object;

    check-cast v0, Lpfh;

    iget-object v0, v0, Lpfh;->a:Leab;

    iget-object v1, p1, Lefh;->d:Lsk;

    iget-object v2, p0, Lagh;->b:Ltbf;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->b:Ljava/lang/Object;

    check-cast v0, Lw7b;

    invoke-virtual {v0, v1, v2}, Lw7b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lagh;->d:Ljava/lang/Object;

    check-cast v0, Lpfh;

    iget-object v0, v0, Lpfh;->a:Leab;

    iget-object v0, v0, Leab;->b:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->c:Ljava/lang/Object;

    check-cast v0, Lpx7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lefh;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lagh;->d:Ljava/lang/Object;

    check-cast v1, Lpfh;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
