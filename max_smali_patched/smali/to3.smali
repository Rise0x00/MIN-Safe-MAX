.class public final Lto3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgc9;

.field public final c:Lq2e;

.field public final d:Lps3;

.field public final e:Lhve;

.field public final f:Lur4;

.field public final g:[B

.field public final h:[B

.field public volatile i:I

.field public volatile j:[B


# direct methods
.method public constructor <init>(Lq2e;Lps3;Lq98;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lto3;->i:I

    iput-object p1, p0, Lto3;->c:Lq2e;

    new-instance p1, Lhve;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Luo3;-><init>(Ljava/lang/Integer;Lq98;)V

    iput-object p1, p0, Lto3;->e:Lhve;

    iget v1, p1, Luo3;->e:I

    iput v1, p0, Lto3;->a:I

    iget-object p1, p1, Luo3;->b:[B

    iput-object p1, p0, Lto3;->g:[B

    iput-object p2, p0, Lto3;->d:Lps3;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lto3;->h:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lur4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Luo3;-><init>(Ljava/lang/Integer;Lq98;)V

    iput-object p2, v1, Luo3;->b:[B

    iget-object p1, v1, Luo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqo3;

    invoke-direct {v3, p3, p2, v0}, Lqo3;-><init>(I[BI)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lto3;->f:Lur4;

    new-instance p1, Lgc9;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lgc9;-><init>(I)V

    iput-object p1, p0, Lto3;->b:Lgc9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lto3;->e:Lhve;

    iget-object v1, v0, Luo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Les5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Les5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Lqo3;

    iget v5, v0, Luo3;->e:I

    new-array v5, v5, [B

    iget-object v6, v0, Luo3;->d:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v5, v3}, Lqo3;-><init>(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Luo3;->a()[B

    iget-object v0, p0, Lto3;->b:Lgc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Ll8a;->a:I

    const/4 v1, 0x0

    iput v1, v0, Ll8a;->b:I

    iput-object v5, v0, Ll8a;->c:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Ll8a;->d:[B

    sget-object v2, Ll8a;->o:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lso3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lso3;-><init>(Lto3;I)V

    iget-object v2, p0, Lto3;->c:Lq2e;

    sget-object v3, Llc5;->d:Llc5;

    invoke-virtual {v2, v0, v3, v1}, Lq2e;->f(Leic;Llc5;Ljava/util/function/Consumer;)V

    return-void
.end method
