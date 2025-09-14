.class public abstract Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsd7;


# instance fields
.field public final a:Lwd7;

.field public final b:Lts9;

.field public final c:Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsd7;

    new-instance v1, Lwd7;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const-string v6, "type"

    invoke-direct/range {v1 .. v8}, Lwd7;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZI)V

    sget-object v2, Litg;->c:Lts9;

    invoke-direct {v0, v1, v2}, Ltd7;-><init>(Lwd7;Lts9;)V

    sput-object v0, Ltd7;->d:Lsd7;

    return-void
.end method

.method public constructor <init>(Lwd7;Lts9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd7;->a:Lwd7;

    iput-object p2, p0, Ltd7;->b:Lts9;

    new-instance p1, Llud;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Llud;-><init>(I)V

    iput-object p1, p0, Ltd7;->c:Llud;

    return-void
.end method


# virtual methods
.method public final a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lw3f;

    invoke-direct {v0, p2}, Lw3f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lq8;

    sget-object v2, Lxmg;->c:Lxmg;

    invoke-interface {p1}, Lpf7;->d()Lpad;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lq8;-><init>(Ltd7;Lxmg;Lw3f;Lpad;)V

    invoke-virtual {v1, p1}, Lq8;->t(Lpf7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lw3f;->m()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lw3f;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p2}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lli0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lli0;-><init>(CI)V

    sget-object v1, Lt62;->c:Lt62;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v2, Lxr;

    invoke-virtual {v2}, Lxr;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lu62;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lu62;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lli0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lrx3;

    sget-object v2, Lxmg;->c:Lxmg;

    sget-object v3, Lxmg;->n0:Ly55;

    invoke-virtual {v3}, Lx1;->getSize()I

    move-result v3

    new-array v3, v3, [Lrx3;

    new-instance v4, Lsr0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lsr0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsr0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Lrx3;-><init>(Lsr0;Ltd7;Lxmg;[Lrx3;)V

    invoke-virtual {v1, p1, p2}, Lrx3;->j(Lpf7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lli0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lli0;->s()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lli0;->s()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
