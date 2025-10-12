.class public abstract Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvk7;


# instance fields
.field public final a:Lzk7;

.field public final b:Li25;

.field public final c:Leqd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvk7;

    new-instance v1, Lzk7;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Lzk7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Ls4d;->c:Li25;

    invoke-direct {v0, v1, v2}, Lwk7;-><init>(Lzk7;Li25;)V

    sput-object v0, Lwk7;->d:Lvk7;

    return-void
.end method

.method public constructor <init>(Lzk7;Li25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:Lzk7;

    iput-object p2, p0, Lwk7;->b:Li25;

    new-instance p1, Leqd;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Leqd;-><init>(I)V

    iput-object p1, p0, Lwk7;->c:Leqd;

    return-void
.end method


# virtual methods
.method public final a(Lum7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqof;

    invoke-direct {v0, p2}, Lqof;-><init>(Ljava/lang/String;)V

    new-instance v1, Lp8;

    sget-object v2, Labh;->c:Labh;

    invoke-interface {p1}, Lum7;->d()Ldsd;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lp8;-><init>(Lwk7;Labh;Lqof;Ldsd;)V

    invoke-virtual {v1, p1}, Lp8;->u(Lum7;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lqof;->n()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lqof;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lqof;->x(Lqof;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lum7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lqi;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqi;-><init>(CI)V

    sget-object v1, Lu72;->c:Lu72;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lv72;->b:Ljava/lang/Object;

    check-cast v2, Lrr;

    invoke-virtual {v2}, Lrr;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lv72;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lv72;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lqi;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Le04;

    sget-object v2, Labh;->c:Labh;

    sget-object v3, Labh;->w0:Lla5;

    invoke-virtual {v3}, Lb0;->getSize()I

    move-result v3

    new-array v3, v3, [Le04;

    new-instance v4, Lke0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lke0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lke0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Le04;-><init>(Lke0;Lwk7;Labh;[Le04;)V

    invoke-virtual {v1, p1, p2}, Le04;->j(Lum7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqi;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lqi;->s()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqi;->s()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
