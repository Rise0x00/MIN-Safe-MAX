.class public final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqb;


# instance fields
.field public final a:Loag;


# direct methods
.method public constructor <init>(Loag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokb;->a:Loag;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp93;Lcbg;Let1;Lxt6;Ljava/util/List;)Ldqb;
    .locals 8

    :try_start_0
    const-class v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;

    const-class v1, Loag;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lokb;->a:Loag;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leqb;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Leqb;->a(Landroid/content/Context;Lp93;Lcbg;Let1;Lxt6;Ljava/util/List;)Ldqb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
