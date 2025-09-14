.class public final Lyrg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final b:Ljre;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lesg;-><init>(I)V

    .line 2
    iput-object p2, p0, Lyrg;->b:Ljre;

    return-void
.end method

.method public constructor <init>(Leq7;Ljre;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyrg;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lyrg;-><init>(ILjre;)V

    iput-object p1, p0, Lyrg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrg;Ljre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyrg;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lyrg;-><init>(ILjre;)V

    iput-object p1, p0, Lyrg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lmtc;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lmtc;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lyrg;->b:Ljre;

    invoke-virtual {p0, v0}, Ljre;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lyrg;->b:Ljre;

    invoke-virtual {p0, p1}, Ljre;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcrg;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lyrg;->h(Lcrg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lyrg;->b:Ljre;

    invoke-virtual {p0, p1}, Ljre;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lesg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyrg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lesg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrg;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lmtc;Z)V
    .locals 0

    iget p0, p0, Lyrg;->c:I

    return-void
.end method

.method public final f(Lcrg;)Z
    .locals 1

    iget v0, p0, Lyrg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcrg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast p0, Leq7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast p0, Lnrg;

    iget-object p0, p0, Lnrg;->a:Lbsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcrg;)[Lkh5;
    .locals 1

    iget v0, p0, Lyrg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcrg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast p0, Leq7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrg;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast p0, Lnrg;

    iget-object p0, p0, Lnrg;->a:Lbsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcrg;)V
    .locals 3

    iget v0, p0, Lyrg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyrg;->b:Ljre;

    iget-object v1, p1, Lcrg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast p0, Leq7;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrg;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcrg;->d:Lik;

    iget-object v1, p0, Lnrg;->b:Ln7e;

    iget-object v1, v1, Ln7e;->a:Ljava/lang/Object;

    check-cast v1, Lxxg;

    iget-object v1, v1, Lxxg;->c:Ljava/lang/Object;

    check-cast v1, Lkd;

    invoke-virtual {v1, p1, v0}, Lkd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnrg;->a:Lbsb;

    iget-object p0, p0, Lbsb;->b:Ljava/lang/Object;

    check-cast p0, Lyz4;

    const/4 p1, 0x0

    iput-object p1, p0, Lyz4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyz4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljre;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast v0, Lnrg;

    iget-object v0, v0, Lnrg;->a:Lbsb;

    iget-object v1, p1, Lcrg;->d:Lik;

    iget-object v2, p0, Lyrg;->b:Ljre;

    iget-object v0, v0, Lbsb;->c:Ljava/lang/Object;

    check-cast v0, Lxxg;

    iget-object v0, v0, Lxxg;->b:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v1, v2}, Lhcb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast v0, Lnrg;

    iget-object v0, v0, Lnrg;->a:Lbsb;

    iget-object v0, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->c:Ljava/lang/Object;

    check-cast v0, Leq7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcrg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lyrg;->d:Ljava/lang/Object;

    check-cast p0, Lnrg;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
