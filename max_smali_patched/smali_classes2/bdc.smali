.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpc;

.field public final b:Lz43;


# direct methods
.method public constructor <init>(Lsha;Lz43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdc;->a:Lgpc;

    iput-object p2, p0, Lbdc;->b:Lz43;

    return-void
.end method

.method public static d(Lpcc;Ltcc;)Lb68;
    .locals 7

    iget-wide v0, p1, Ltcc;->b:J

    iget-object v2, p1, Ltcc;->a:Lfdc;

    iget v3, v2, Lfdc;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lvpc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lvpc;->k(IJ)V

    new-instance v0, Locc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Locc;-><init>(Lpcc;Lvpc;I)V

    new-instance p0, Lb68;

    invoke-direct {p0, v0}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lrg6;

    iget-object p1, p1, Lrg6;->c:Ll10;

    iget-wide v0, p1, Ll10;->n0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lvpc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lvpc;->k(IJ)V

    new-instance v0, Locc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Locc;-><init>(Lpcc;Lvpc;I)V

    new-instance p0, Lb68;

    invoke-direct {p0, v0}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lg7e;

    iget-wide v0, p1, Lg7e;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lvpc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lvpc;->k(IJ)V

    new-instance v0, Locc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Locc;-><init>(Lpcc;Lvpc;I)V

    new-instance p0, Lb68;

    invoke-direct {p0, v0}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lh15;

    iget-object p1, p1, Lh15;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lvpc;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Lvpc;->Z(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Lvpc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Locc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Locc;-><init>(Lpcc;Lvpc;I)V

    new-instance p0, Lb68;

    invoke-direct {p0, p1}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lt0a;
    .locals 3

    invoke-virtual {p0}, Lbdc;->b()Lpud;

    move-result-object p0

    new-instance v0, Lja2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v1, Lz58;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p0, Lja2;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lja2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v1, p0, p1}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpud;
    .locals 2

    iget-object p0, p0, Lbdc;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Liya;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liya;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lwb3;
    .locals 3

    iget-object v0, p0, Lbdc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->n()Ln3a;

    move-result-object v0

    new-instance v1, Lnl8;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwb3;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
