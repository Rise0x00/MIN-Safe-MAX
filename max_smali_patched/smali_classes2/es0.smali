.class public final Les0;
.super Lll;
.source "SourceFile"


# instance fields
.field public final b:Lds0;

.field public final c:Lfs0;


# direct methods
.method public constructor <init>(Lds0;Lfs0;)V
    .locals 1

    iget-object v0, p1, Lds0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lll;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les0;->b:Lds0;

    iput-object p2, p0, Les0;->c:Lfs0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Les0;->b:Lds0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Les0;->c:Lfs0;

    invoke-virtual {v0}, Lfs0;->canRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Les0;->c:Lfs0;

    invoke-virtual {v0}, Lfs0;->isSupplied()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Les0;->b:Lds0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Les0;->c:Lfs0;

    invoke-virtual {v0}, Lfs0;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcm7;)V
    .locals 2

    iget-object v0, p0, Les0;->c:Lfs0;

    invoke-virtual {v0}, Lfs0;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, Les0;->b:Lds0;

    iget-object v1, v1, Lds0;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-virtual {v0, p1}, Lfs0;->write(Lcm7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les0;->c:Lfs0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
