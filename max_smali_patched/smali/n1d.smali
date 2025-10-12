.class public final Ln1d;
.super Lp1d;
.source "SourceFile"


# instance fields
.field public final Y:Lenc;

.field public final Z:Lyn6;


# direct methods
.method public constructor <init>(Lt76;Le77;Lcod;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lp1d;-><init>(Lt76;Ljava/util/List;Ldod;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk0;

    iget-object p1, p1, Lsk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lcod;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lenc;

    const/4 v3, 0x0

    iget-wide v1, p3, Lcod;->d:J

    invoke-direct/range {v0 .. v5}, Lenc;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Ln1d;->Y:Lenc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lyn6;

    new-instance v0, Lenc;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lenc;-><init>(JLjava/lang/String;J)V

    const/16 p1, 0x1b

    invoke-direct {p2, p1, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Ln1d;->Z:Lyn6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lq84;
    .locals 1

    iget-object v0, p0, Ln1d;->Z:Lyn6;

    return-object v0
.end method

.method public final d()Lenc;
    .locals 1

    iget-object v0, p0, Ln1d;->Y:Lenc;

    return-object v0
.end method
