.class public final Ljfe;
.super Lgj5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkfe;


# direct methods
.method public constructor <init>(Lkfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->a:Lkfe;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Ljfe;->a:Lkfe;

    iget-boolean p1, p1, Lkfe;->e:Z

    iget-object v0, p0, Ljfe;->a:Lkfe;

    iget-boolean v0, v0, Lkfe;->e:Z

    const/4 v1, 0x1

    const-string v2, "kfe"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    invoke-static {v2, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljfe;->a:Lkfe;

    iput-boolean v1, v0, Lkfe;->e:Z

    :cond_0
    iget-object v0, p0, Ljfe;->a:Lkfe;

    iget-boolean v0, v0, Lkfe;->f:Z

    iget-object v3, p0, Ljfe;->a:Lkfe;

    iget-boolean v3, v3, Lkfe;->f:Z

    if-nez v3, :cond_1

    const-string v3, "set screenOn=true on onActivityResumed"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljfe;->a:Lkfe;

    iput-boolean v1, v3, Lkfe;->f:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "crutch! call onAppGoesForeground"

    invoke-static {v2, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljfe;->a:Lkfe;

    invoke-virtual {p1}, Lkfe;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Ljfe;->a:Lkfe;

    iget v0, p1, Lkfe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkfe;->b:I

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lkfe;->b:I

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-static {p1, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "kfe"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Ljfe;->a:Lkfe;

    iget v0, p1, Lkfe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkfe;->b:I

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lkfe;->b:I

    iget-boolean v3, p1, Lkfe;->e:Z

    iget-boolean p1, p1, Lkfe;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", visible="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenOn="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "kfe"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljfe;->a:Lkfe;

    iget-boolean p1, p1, Lkfe;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljfe;->a:Lkfe;

    iget v0, p1, Lkfe;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkfe;->e:Z

    iget-object p1, p0, Ljfe;->a:Lkfe;

    iget-boolean p1, p1, Lkfe;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljfe;->a:Lkfe;

    invoke-virtual {p1}, Lkfe;->b()V

    :cond_2
    return-void
.end method
