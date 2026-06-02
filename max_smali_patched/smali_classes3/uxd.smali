.class public abstract Luxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lqxd;J)Lnxd;
    .locals 4

    new-instance v0, Lnxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqxd;->a:Layd;

    iput-object v1, v0, Lnxd;->b:Layd;

    iget-wide v2, p0, Lqxd;->b:J

    iput-wide v2, v0, Lnxd;->d:J

    iput-wide p1, v0, Lnxd;->c:J

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

    iget-object p0, p0, Lqxd;->a:Layd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lk07;

    iget-object p0, p0, Lk07;->c:Lo50;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lo50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lav9;->toByteArray(Lav9;)[B

    move-result-object p1

    new-instance p2, Lva2;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lva2;-><init>(I)V

    iput-object p1, p2, Lva2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lo50;->z0:J

    iput-wide p0, p2, Lva2;->b:J

    iput-object p2, v0, Lnxd;->g:Lva2;

    return-object v0

    :cond_2
    check-cast p0, Lk3g;

    new-instance p1, Lv8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lk3g;->c:J

    iput-wide v1, p1, Lv8;->a:J

    iput-object p1, v0, Lnxd;->e:Lv8;

    return-object v0

    :cond_3
    check-cast p0, Lfi5;

    new-instance p1, Ls7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfi5;->c:Ljava/lang/String;

    iput-object p0, p1, Ls7a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnxd;->f:Ls7a;

    return-object v0
.end method
