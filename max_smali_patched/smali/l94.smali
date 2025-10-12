.class public final synthetic Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll94;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    :try_start_0
    const-class v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "build"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    new-instance v2, Lsi4;

    new-instance v3, Lld4;

    invoke-direct {v3}, Lld4;-><init>()V

    const/16 v6, 0x9c4

    const/16 v7, 0x1388

    const v4, 0xc350

    const v5, 0xc350

    invoke-direct/range {v2 .. v7}, Lsi4;-><init>(Lld4;IIII)V

    return-object v2

    :pswitch_2
    new-instance v3, Lti4;

    new-instance v4, Lmd4;

    invoke-direct {v4}, Lmd4;-><init>()V

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    const v5, 0xc350

    const v6, 0xc350

    const/16 v7, 0x3e8

    invoke-direct/range {v3 .. v9}, Lti4;-><init>(Lmd4;IIIIZ)V

    return-object v3

    :pswitch_3
    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Llj4;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lyx7;

    if-eqz v1, :cond_0

    check-cast v0, Lyx7;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lon9;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lon9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lln9;

    invoke-direct {v1, v0}, Lln9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
