.class public final Lprg;
.super Lkrg;
.source "SourceFile"

# interfaces
.implements Lci6;
.implements Ldi6;


# static fields
.field public static final k:Lvqg;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lvqg;

.field public final g:Ljava/util/Set;

.field public final h:Lic9;

.field public i:Lgsd;

.field public j:Lce3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltrg;->a:Lvqg;

    sput-object v0, Lprg;->k:Lvqg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loe9;Lic9;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Larg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lprg;->d:Landroid/content/Context;

    iput-object p2, p0, Lprg;->e:Landroid/os/Handler;

    iput-object p3, p0, Lprg;->h:Lic9;

    iget-object p1, p3, Lic9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lprg;->g:Ljava/util/Set;

    sget-object p1, Lprg;->k:Lvqg;

    iput-object p1, p0, Lprg;->f:Lvqg;

    return-void
.end method


# virtual methods
.method public final j(Ljk3;)V
    .locals 0

    iget-object p0, p0, Lprg;->j:Lce3;

    invoke-virtual {p0, p1}, Lce3;->g(Ljk3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lprg;->i:Lgsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lgsd;->F0:Lic9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Llce;->a(Landroid/content/Context;)Llce;

    move-result-object v1

    invoke-virtual {v1}, Llce;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v6, Ljsg;

    iget-object v7, v0, Lgsd;->H0:Ljava/lang/Integer;

    invoke-static {v7}, Laug;->l(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v2, v5, v7, v1}, Ljsg;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lxrg;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v5, v0, Luqg;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Ljrg;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v1, v5}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v1, v3, v7}, Liwd;->T(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v6, v7}, Liwd;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v5}, Liwd;->S(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Luqg;->d:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v1, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-instance v1, Lfsg;

    new-instance v5, Ljk3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Ljk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v3, v5, v4}, Lfsg;-><init>(ILjk3;Lksg;)V

    new-instance v3, Lmmg;

    invoke-direct {v3, p0, v2, v1}, Lmmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lprg;->e:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object p0, p0, Lprg;->j:Lce3;

    iget-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Lei6;

    iget-object v0, v0, Lei6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lce3;->c:Ljava/lang/Object;

    check-cast p0, Ltk;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrg;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcrg;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljk3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ljk3;-><init>(I)V

    invoke-virtual {p0, p1}, Lcrg;->n(Ljk3;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcrg;->z(I)V

    :cond_1
    return-void
.end method
