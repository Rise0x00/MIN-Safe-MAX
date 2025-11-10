.class public final Lz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lx5;

.field public final b:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz5;->a:Lx5;

    new-instance p2, Ly5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly5;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, p2}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lz5;->b:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz5;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v1, p0, Lz5;->a:Lx5;

    iget-object v1, v1, Lx5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lft;->v(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lfed;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "removeAccount start"

    const-string v1, "z5"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lz5;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountManager;

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "removeAccountExplicitly failed!"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "removeAccount finished!"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
