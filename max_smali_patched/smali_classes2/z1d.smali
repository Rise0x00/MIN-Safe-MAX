.class public abstract Lz1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lu1d;J)Lr1d;
    .locals 4

    new-instance v0, Lr1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu1d;->a:Li2d;

    iput-object v1, v0, Lr1d;->b:Li2d;

    iget-wide v2, p0, Lu1d;->b:J

    iput-wide v2, v0, Lr1d;->d:J

    iput-wide p1, v0, Lr1d;->c:J

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

    iget-object p0, p0, Lu1d;->a:Li2d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lpq6;

    iget-object p0, p0, Lpq6;->c:Ln10;

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->o(Ln10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lud9;->toByteArray(Lud9;)[B

    move-result-object p1

    new-instance p2, Li22;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Li22;-><init>(IZ)V

    iput-object p1, p2, Li22;->c:Ljava/lang/Object;

    iget-wide p0, p0, Ln10;->Z:J

    iput-wide p0, p2, Li22;->b:J

    iput-object p2, v0, Lr1d;->g:Li22;

    return-object v0

    :cond_2
    check-cast p0, Lv3f;

    new-instance p1, Ls7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lv3f;->c:J

    iput-wide v1, p1, Ls7;->a:J

    iput-object p1, v0, Lr1d;->e:Ls7;

    return-object v0

    :cond_3
    check-cast p0, Lc95;

    new-instance p1, Lsw4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lc95;->c:Ljava/lang/String;

    iput-object p0, p1, Lsw4;->a:Ljava/lang/String;

    iput-object p1, v0, Lr1d;->f:Lsw4;

    return-object v0
.end method
