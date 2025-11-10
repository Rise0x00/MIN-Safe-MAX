.class public abstract Liq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhq7;


# instance fields
.field public final a:Llq7;

.field public final b:Lu55;

.field public final c:Lop3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhq7;

    new-instance v1, Llq7;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Llq7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Lm9i;->a:Lu55;

    invoke-direct {v0, v1, v2}, Liq7;-><init>(Llq7;Lu55;)V

    sput-object v0, Liq7;->d:Lhq7;

    return-void
.end method

.method public constructor <init>(Llq7;Lu55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq7;->a:Llq7;

    iput-object p2, p0, Liq7;->b:Lu55;

    new-instance p1, Lop3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lop3;-><init>(I)V

    iput-object p1, p0, Liq7;->c:Lop3;

    return-void
.end method


# virtual methods
.method public final a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb2g;

    invoke-direct {v0, p2}, Lb2g;-><init>(Ljava/lang/String;)V

    new-instance v1, Le9;

    sget-object v2, Lyph;->c:Lyph;

    invoke-interface {p1}, Lfs7;->d()Lo3e;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Le9;-><init>(Liq7;Lyph;Lb2g;Lo3e;)V

    invoke-virtual {v1, p1}, Le9;->u(Lfs7;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lb2g;->v()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lb2g;->b:I

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

    invoke-static {v0, p1, p2, v1}, Lb2g;->D(Lb2g;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lgj;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgj;-><init>(IZ)V

    sget-object v1, Lb92;->c:Lb92;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lc92;->b:Ljava/lang/Object;

    check-cast v2, Lqs;

    invoke-virtual {v2}, Lqs;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqs;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lc92;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lc92;->a:I
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
    iput-object v4, v0, Lgj;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lf24;

    sget-object v2, Lyph;->c:Lyph;

    sget-object v3, Lyph;->Z:Lce5;

    invoke-virtual {v3}, Lk0;->getSize()I

    move-result v3

    new-array v3, v3, [Lf24;

    new-instance v4, Lfs0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lfs0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lfs0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Lf24;-><init>(Lfs0;Liq7;Lyph;[Lf24;)V

    invoke-virtual {v1, p1, p2}, Lf24;->j(Lfs7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgj;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lgj;->n()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lgj;->n()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
