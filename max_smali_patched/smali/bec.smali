.class public final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Lcec;


# direct methods
.method public constructor <init>(Lcec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Lcec;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    iget-object v0, p0, Lbec;->a:Lcec;

    iget-object v1, v0, Lcec;->m:Ljava/lang/String;

    const-string v2, "onCallDestroyed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lcec;->a:Lx81;

    invoke-virtual {v1}, Lx81;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcec;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcec;->d()V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 5

    iget-object v0, p0, Lbec;->a:Lcec;

    iget-object v1, v0, Lcec;->m:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lcec;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbec;->a:Lcec;

    iget-object v0, v0, Lcec;->a:Lx81;

    invoke-virtual {v0}, Lx81;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbec;->a:Lcec;

    iget-boolean v0, v0, Lcec;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbec;->a:Lcec;

    invoke-virtual {v0}, Lcec;->c()V

    :cond_2
    return-void
.end method
