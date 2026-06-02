.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/LruCache;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lia0;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->a:Lia8;

    iput-object p2, p0, Lia0;->b:Lia8;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lia0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lga0;
    .locals 9

    sget-object v0, Lia0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lia0;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    iget-object v3, v3, Lhjc;->a:Lgjc;

    iget-object v3, v3, Lgjc;->L2:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0xc2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v1, Lga0;->c:J

    add-long/2addr v5, v3

    iget-object v3, p0, Lia0;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->f()J

    move-result-wide v7

    cmp-long v4, v5, v7

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Lga0;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v6, Lmae;

    invoke-direct {v6, v4}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_0
    nop

    instance-of v6, v4, Lmae;

    if-eqz v6, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_7

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    const-string v6, "expires"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->f()J

    move-result-wide v6

    if-eqz v4, :cond_4

    invoke-static {v4}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    cmp-long v3, v6, v3

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v4, Lmae;

    invoke-direct {v4, v3}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Lmae;

    if-eqz v5, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lha0;)V
    .locals 3

    iget-object v0, p0, Lia0;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    new-instance v2, Lga0;

    invoke-direct {v2, p2, p3, v0, v1}, Lga0;-><init>(Ljava/lang/String;Lha0;J)V

    sget-object p2, Lia0;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
