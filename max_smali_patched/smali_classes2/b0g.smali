.class public final Lb0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0g;

.field public static volatile b:Z

.field public static c:Li09;

.field public static d:Landroid/content/Context;

.field public static e:Lq8e;

.field public static f:Lalf;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ltif;

.field public static final i:Ltif;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0g;->a:Lb0g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lb0g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lp8;->Z:Lp8;

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lb0g;->h:Ltif;

    sget-object v0, Lp8;->Y:Lp8;

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lb0g;->i:Ltif;

    sget-object v0, Loa5;->a:Loa5;

    sput-object v0, Lb0g;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lb0g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lb0g;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lkna;->b:Lrw4;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt44;

    if-eqz v2, :cond_1

    check-cast v0, Lt44;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lihd;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lihd;-><init>(I)V

    invoke-virtual {v0}, Lihd;->f()Lt44;

    :cond_2
    sget-object v0, Lb0g;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lhfi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()La35;
    .locals 1

    sget-object v0, Lb0g;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La35;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lb0g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb0g;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lbx6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lihd;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lihd;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lihd;->b:Ljava/lang/Object;

    new-instance v0, Lt44;

    invoke-direct {v0, p0}, Lt44;-><init>(Lihd;)V

    new-instance p0, Lk9a;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lk9a;-><init>(I)V

    new-instance v1, Lj64;

    invoke-direct {v1, p0}, Lj64;-><init>(Lk9a;)V

    new-instance p0, Lcye;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcye;-><init>(IZ)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcye;->b:Ljava/lang/Object;

    new-instance v4, Li64;

    invoke-direct {v4, p0}, Li64;-><init>(Lcye;)V

    new-instance p0, Lot7;

    const/16 v5, 0x11

    invoke-direct {p0, v5, v3}, Lot7;-><init>(IZ)V

    iput-object v2, p0, Lot7;->b:Ljava/lang/Object;

    new-instance v5, Lvx6;

    invoke-direct {v5, p0}, Lvx6;-><init>(Lot7;)V

    new-instance p0, Ls95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ls95;->a:Ljava/lang/Object;

    new-instance v6, Lhv4;

    invoke-direct {v6, p0}, Lhv4;-><init>(Ls95;)V

    new-instance p0, Limd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lgj;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lgj;-><init>(I)V

    iput-object v2, v7, Lgj;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v7, Lgj;->b:I

    new-instance v2, Lphb;

    invoke-direct {v2, v7}, Lphb;-><init>(Lgj;)V

    const/4 v7, 0x7

    new-array v7, v7, [Le0g;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v2, v7, p0

    invoke-static {v7}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lb0g;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lb0g;->e:Lq8e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lq8e;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
