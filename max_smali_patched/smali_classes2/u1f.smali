.class public final Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1f;

.field public static volatile b:Z

.field public static c:Lrl8;

.field public static d:Landroid/content/Context;

.field public static e:Ldfd;

.field public static f:Lone;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lkle;

.field public static final i:Lkle;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1f;->a:Lu1f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lu1f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lb8;->X:Lb8;

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lu1f;->h:Lkle;

    sget-object v0, Lb8;->o:Lb8;

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lu1f;->i:Lkle;

    sget-object v0, Ls25;->a:Ls25;

    sput-object v0, Lu1f;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lu1f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lu1f;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Liud;->b:Ld2f;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc04;

    if-eqz v2, :cond_1

    check-cast v0, Lc04;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lel4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lel4;-><init>(I)V

    invoke-virtual {v0}, Lel4;->s()Lc04;

    :cond_2
    sget-object v0, Lu1f;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lve2;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Llv4;
    .locals 1

    sget-object v0, Lu1f;->i:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lu1f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu1f;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lnm6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lel4;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lel4;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lel4;->b:Ljava/lang/Object;

    new-instance v0, Lc04;

    invoke-direct {v0, p0}, Lc04;-><init>(Lel4;)V

    new-instance p0, Lv1d;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lv1d;-><init>(I)V

    new-instance v2, Lp14;

    invoke-direct {v2, p0}, Lp14;-><init>(Lv1d;)V

    new-instance p0, Lm;

    invoke-direct {p0, v1}, Lm;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lm;->b:Ljava/lang/Object;

    new-instance v3, Lo14;

    invoke-direct {v3, p0}, Lo14;-><init>(Lm;)V

    new-instance p0, Lu8d;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lu8d;-><init>(IB)V

    iput-object v1, p0, Lu8d;->b:Ljava/lang/Object;

    new-instance v4, Lbn6;

    invoke-direct {v4, p0}, Lbn6;-><init>(Lu8d;)V

    new-instance p0, Lp1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp1e;->a:Ljava/lang/Object;

    new-instance v6, Lso4;

    invoke-direct {v6, p0}, Lso4;-><init>(Lp1e;)V

    new-instance p0, Lavc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lli0;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v5}, Lli0;-><init>(IB)V

    iput-object v1, v7, Lli0;->c:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, v7, Lli0;->b:I

    new-instance v1, Lova;

    invoke-direct {v1, v7}, Lova;-><init>(Lli0;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lx1f;

    aput-object v0, v7, v5

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v1, v7, p0

    invoke-static {v7}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
