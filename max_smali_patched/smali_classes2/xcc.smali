.class public abstract Lxcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ltcc;J)Lqcc;
    .locals 4

    new-instance v0, Lqcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltcc;->a:Lfdc;

    iput-object v1, v0, Lqcc;->b:Lfdc;

    iget-wide v2, p0, Ltcc;->b:J

    iput-wide v2, v0, Lqcc;->d:J

    iput-wide p1, v0, Lqcc;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Ltcc;->a:Lfdc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lrg6;

    iget-object p0, p0, Lrg6;->c:Ll10;

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->o(Ll10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p1

    new-instance p2, Ls13;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ls13;-><init>(I)V

    iput-object p1, p2, Ls13;->c:Ljava/lang/Object;

    iget-wide p0, p0, Ll10;->n0:J

    iput-wide p0, p2, Ls13;->b:J

    iput-object p2, v0, Lqcc;->g:Ls13;

    return-object v0

    :cond_2
    check-cast p0, Lg7e;

    new-instance p1, Le7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lg7e;->c:J

    iput-wide v1, p1, Le7;->a:J

    iput-object p1, v0, Lqcc;->e:Le7;

    return-object v0

    :cond_3
    check-cast p0, Lh15;

    new-instance p1, Lyba;

    const/16 p2, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lyba;-><init>(IZ)V

    iget-object p0, p0, Lh15;->c:Ljava/lang/String;

    iput-object p0, p1, Lyba;->b:Ljava/lang/Object;

    iput-object p1, v0, Lqcc;->f:Lyba;

    return-object v0
.end method
