.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lcb7;",
        "Ltmf;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ls4d;->b:Lzzc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf44;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf44;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lxt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf44;

    invoke-direct {v1, v0}, Lf44;-><init>(Lxt6;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-boolean v0, v4, Lf44;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lenf;->c(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lomf;->e:Lzwd;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    sget-object v0, Lomf;->f:Ly7f;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    new-instance v9, Lh44;

    invoke-direct {v9, p1}, Lh44;-><init>(Landroid/content/Context;)V

    new-instance v8, Ld48;

    invoke-direct {v8, p1}, Ld48;-><init>(Landroid/content/Context;)V

    new-instance v11, Lw88;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Laxd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmk;

    iget v1, v4, Lf44;->c:I

    invoke-direct {v0, p1, v1}, Lmk;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lag3;

    move-object v13, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v11}, Lag3;-><init>(Lh44;Lzwd;Ly7f;Ld48;Laxd;Lw88;)V

    move-object v13, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    sput-object v5, Ltmf;->b:Lag3;

    new-instance v3, Lsmf;

    move-object v5, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v3 .. v12}, Lsmf;-><init>(Lf44;Landroid/content/Context;Lzwd;Ly7f;Ld48;Lh44;Lmk;Laxd;Lw88;)V

    invoke-static {v3}, Llnf;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lmnf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpch;->I(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p1, Ltmf;->a:Ltmf;

    return-object p1
.end method
