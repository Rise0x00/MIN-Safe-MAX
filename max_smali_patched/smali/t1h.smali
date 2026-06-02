.class public final Lt1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1h;

.field public static volatile b:Z

.field public static c:Lbh9;

.field public static d:Landroid/content/Context;

.field public static e:Lj8f;

.field public static f:Lomg;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lakg;

.field public static final i:Lakg;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1h;->a:Lt1h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lt1h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lz9;->d:Lz9;

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lt1h;->h:Lakg;

    sget-object v0, Lz9;->c:Lz9;

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lt1h;->i:Lakg;

    sget-object v0, Lqj5;->a:Lqj5;

    sput-object v0, Lt1h;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lt1h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lmtd;->a:Lc4;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lac4;

    if-eqz v2, :cond_1

    check-cast v0, Lac4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkg9;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkg9;-><init>(I)V

    invoke-virtual {v0}, Lkg9;->g()Lac4;

    :cond_2
    sget-object v0, Lt1h;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Ltf3;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lcc5;
    .locals 1

    sget-object v0, Lt1h;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lt1h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt1h;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lf67;)Ljava/util/List;
    .locals 10

    new-instance p0, Lkg9;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkg9;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lkg9;->b:Ljava/lang/Object;

    new-instance v1, Lac4;

    invoke-direct {v1, p0}, Lac4;-><init>(Lkg9;)V

    new-instance p0, Lwra;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lwra;-><init>(I)V

    new-instance v2, Lid4;

    invoke-direct {v2, p0}, Lid4;-><init>(Lwra;)V

    new-instance p0, Leyf;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Leyf;-><init>(IZ)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Leyf;->b:Ljava/lang/Object;

    new-instance v5, Lhd4;

    invoke-direct {v5, p0}, Lhd4;-><init>(Leyf;)V

    new-instance p0, Lc4;

    const/4 v6, 0x7

    invoke-direct {p0, v6}, Lc4;-><init>(I)V

    iput-object v4, p0, Lc4;->b:Ljava/lang/Object;

    new-instance v7, Lz67;

    invoke-direct {v7, p0}, Lz67;-><init>(Lc4;)V

    new-instance p0, Lafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lafe;->a:Ljava/lang/Object;

    new-instance v8, Lx35;

    invoke-direct {v8, p0}, Lx35;-><init>(Lafe;)V

    new-instance p0, Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lty3;

    invoke-direct {v9}, Lty3;-><init>()V

    iput-object v4, v9, Lty3;->c:Ljava/lang/Object;

    const/16 v4, 0x3e8

    iput v4, v9, Lty3;->b:I

    new-instance v4, La5c;

    invoke-direct {v4, v9}, La5c;-><init>(Lty3;)V

    new-array v6, v6, [Lw1h;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object v8, v6, v1

    aput-object p0, v6, v0

    const/4 p0, 0x6

    aput-object v4, v6, p0

    invoke-static {v6}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lt1h;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lt1h;->e:Lj8f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lj8f;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
