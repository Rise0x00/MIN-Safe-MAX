.class public final Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic a:Ld62;


# direct methods
.method public constructor <init>(Ld62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->a:Ld62;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lyi8;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb62;->a:Ld62;

    iget-object v1, v1, Ld62;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le62;

    invoke-interface {v2, p1}, Le62;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lyi8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lszb;->b(Ljava/util/List;)Lji8;

    move-result-object p1

    new-instance v0, Lr41;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    new-instance v2, Ls7a;

    invoke-direct {v2, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lb62;->a:Ld62;

    iget-object v0, v0, Ld62;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le62;

    invoke-interface {v1}, Le62;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb62;->a:Ld62;

    iget-object v0, v0, Ld62;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le62;

    invoke-interface {v1}, Le62;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
