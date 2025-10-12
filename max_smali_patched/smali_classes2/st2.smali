.class public final Lst2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lst2;->b:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lst2;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lq35;

    invoke-direct {p1, p0}, Lq35;-><init>(Lst2;)V

    iput-object p1, p0, Lst2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lq35;

    invoke-direct {p1, p0}, Lq35;-><init>(Lst2;)V

    iput-object p1, p0, Lst2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Liy1;Lw7f;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lst2;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lst2;->c:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lst2;->a:J

    return-void
.end method


# virtual methods
.method public c()Lw7f;
    .locals 1

    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Lw7f;

    return-object v0
.end method

.method public d()Lfy1;
    .locals 1

    iget-object v0, p0, Lst2;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liy1;->d()Lfy1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lfy1;->a:Lfy1;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lst2;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liy1;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldy1;
    .locals 1

    iget-object v0, p0, Lst2;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liy1;->f()Ldy1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ldy1;->a:Ldy1;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lst2;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liy1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lst2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ley1;
    .locals 1

    iget-object v0, p0, Lst2;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liy1;->k()Ley1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ley1;->a:Ley1;

    return-object v0
.end method
