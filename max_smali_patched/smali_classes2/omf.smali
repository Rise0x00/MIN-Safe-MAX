.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lomf;

.field public static volatile b:Z

.field public static c:Lmt8;

.field public static d:Landroid/content/Context;

.field public static e:Lzwd;

.field public static f:Ly7f;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ls5f;

.field public static final i:Ls5f;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lomf;->a:Lomf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lomf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, La8;->x0:La8;

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lomf;->h:Ls5f;

    sget-object v0, La8;->w0:La8;

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lomf;->i:Ls5f;

    sget-object v0, Lc75;->a:Lc75;

    sput-object v0, Lomf;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lomf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lkmc;->a:Lzzc;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lr24;

    if-eqz v2, :cond_1

    check-cast v0, Lr24;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lr6d;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lr6d;-><init>(I)V

    invoke-virtual {v0}, Lr6d;->r()Lr24;

    :cond_2
    sget-object v0, Lomf;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lhxf;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lqz4;
    .locals 1

    sget-object v0, Lomf;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lomf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lomf;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ldt6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lr6d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr6d;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr6d;->b:Ljava/lang/Object;

    new-instance v0, Lr24;

    invoke-direct {v0, p0}, Lr24;-><init>(Lr6d;)V

    new-instance p0, Lxt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf44;

    invoke-direct {v1, p0}, Lf44;-><init>(Lxt6;)V

    new-instance p0, Lyn6;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lyn6;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lyn6;->b:Ljava/lang/Object;

    new-instance v3, Le44;

    invoke-direct {v3, p0}, Le44;-><init>(Lyn6;)V

    new-instance p0, Lzo6;

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-direct {p0, v4, v5}, Lzo6;-><init>(CI)V

    iput-object v2, p0, Lzo6;->b:Ljava/lang/Object;

    new-instance v5, Lst6;

    invoke-direct {v5, p0}, Lst6;-><init>(Lzo6;)V

    new-instance p0, Lzde;

    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lzde;-><init>(I)V

    iput-object v2, p0, Lzde;->b:Ljava/lang/Object;

    new-instance v6, Las4;

    invoke-direct {v6, p0}, Las4;-><init>(Lzde;)V

    new-instance p0, Lqbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqi;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v4}, Lqi;-><init>(IB)V

    iput-object v2, v7, Lqi;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v7, Lqi;->b:I

    new-instance v2, Lb9b;

    invoke-direct {v2, v7}, Lb9b;-><init>(Lqi;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lrmf;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v2, v7, p0

    invoke-static {v7}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lomf;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lomf;->e:Lzwd;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lzwd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
