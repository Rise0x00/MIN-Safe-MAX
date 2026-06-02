.class public final Lz6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ls72;

.field public final c:Ls2f;

.field public final d:I

.field public e:Let7;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ls2f;Ls72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6f;->e:Let7;

    iput p1, p0, Lz6f;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz6f;->a:Ljava/util/List;

    iput-object p4, p0, Lz6f;->b:Ls72;

    iput-object p3, p0, Lz6f;->c:Ls2f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Let7;
    .locals 1

    iget-object v0, p0, Lz6f;->e:Let7;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lz6f;->c:Ls2f;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lz6f;->d:I

    return v0
.end method

.method public final e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lz6f;->b:Ls72;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lz6f;

    iget-object v1, p1, Lz6f;->a:Ljava/util/List;

    iget-object v3, p0, Lz6f;->e:Let7;

    iget-object v4, p1, Lz6f;->e:Let7;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lz6f;->d:I

    iget p1, p1, Lz6f;->d:I

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lz6f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxb;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcxb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz6f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    return-void
.end method

.method public final h(Let7;)V
    .locals 2

    iget v0, p0, Lz6f;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lz6f;->e:Let7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz6f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Lz6f;->e:Let7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Let7;->a:Lct7;

    invoke-virtual {v0}, Lct7;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Lz6f;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
