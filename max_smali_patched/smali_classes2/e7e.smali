.class public final Le7e;
.super Lmo0;
.source "SourceFile"


# instance fields
.field public final h:Lj20;

.field public final i:[Lhxg;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lmo0;-><init>(ZI)V

    :try_start_0
    new-instance p2, Lj20;

    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v2, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, v1, v2}, Lj20;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le7e;->h:Lj20;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Lj20;->x(Ljava/lang/String;[F)V

    const-string v1, "uTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Lj20;->x(Ljava/lang/String;[F)V

    const-string v1, "uRgbMatrix"

    invoke-virtual {p2, v1, p1}, Lj20;->x(Ljava/lang/String;[F)V

    invoke-static {}, Ly2c;->p()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lj20;->v([F)V

    new-array p1, v0, [Lhxg;

    iput-object p1, p0, Le7e;->i:[Lhxg;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(II)Llsf;
    .locals 1

    new-instance v0, Llsf;

    invoke-direct {v0, p1, p2}, Llsf;-><init>(II)V

    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    iget-object p2, p0, Le7e;->h:Lj20;

    :try_start_0
    iget p3, p2, Lj20;->a:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ly2c;->d()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj20;->z(IILjava/lang/String;)V

    invoke-virtual {p2}, Lj20;->s()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Le7e;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le7e;->i:[Lhxg;

    aget-object v2, v2, v1

    iget-object v2, v2, Lhxg;->a:Lx07;

    invoke-super {p0, v2}, Lmo0;->e(Lx07;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Le7e;->j:I

    invoke-super {p0}, Lmo0;->c()V

    return-void
.end method

.method public final d(Lq07;Lx07;J)V
    .locals 2

    iget v0, p0, Le7e;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->o(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lmo0;->d(Lq07;Lx07;J)V

    iget p1, p0, Le7e;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Le7e;->j:I

    new-instance p2, Lhxg;

    iget-object v0, p0, Lmo0;->a:Lcz0;

    iget-object v0, v0, Lcz0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx07;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p3, p4}, Lhxg;-><init>(Lx07;J)V

    iget-object p3, p0, Le7e;->i:[Lhxg;

    aput-object p2, p3, p1

    return-void
.end method

.method public final e(Lx07;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7e;->j:I

    invoke-super {p0}, Lmo0;->flush()V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget v0, p0, Le7e;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Le7e;->i:[Lhxg;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Lhxg;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Le7e;->j:I

    iget-object p1, p2, Lhxg;->a:Lx07;

    invoke-super {p0, p1}, Lmo0;->e(Lx07;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmo0;->a:Lcz0;

    invoke-virtual {v0}, Lcz0;->g()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Le7e;->h:Lj20;

    iget v0, v0, Lj20;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Ly2c;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
