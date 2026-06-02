.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf15;->a:Landroid/content/Context;

    const-class p1, Lf15;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf15;->b:Ljava/lang/String;

    iput-object p2, p0, Lf15;->c:Lia8;

    iput-object p3, p0, Lf15;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lf15;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    iget-object v2, v1, Lese;->X:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string v1, "Generating new device id"

    iget-object v2, p0, Lf15;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lf15;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lmae;

    invoke-direct {v3, v1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v2, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v3, v1, Lmae;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_a

    :cond_5
    :try_start_1
    iget-object v1, p0, Lf15;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    invoke-virtual {v1}, Lz27;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v3, Lmae;

    invoke-direct {v3, v1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v6, "Can\'t get service instance id"

    invoke-static {v2, v6, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, v1, Lmae;

    if-eqz v2, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    move-object v5, v1

    :cond_8
    if-nez v5, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_4
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v2, v0, Lese;->X:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v1
.end method
