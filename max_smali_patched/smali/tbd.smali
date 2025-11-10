.class public final Ltbd;
.super Lvbd;
.source "SourceFile"


# instance fields
.field public final X:Lswc;

.field public final Y:Lv5d;


# direct methods
.method public constructor <init>(Lsb6;Lec7;Lfzd;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lvbd;-><init>(Lsb6;Ljava/util/List;Lhzd;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil0;

    iget-object p1, p1, Lil0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lfzd;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lswc;

    const/4 v3, 0x0

    iget-wide v1, p3, Lfzd;->d:J

    invoke-direct/range {v0 .. v5}, Lswc;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Ltbd;->X:Lswc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lv5d;

    new-instance v0, Lswc;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lswc;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, v0}, Lv5d;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Ltbd;->Y:Lv5d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lab4;
    .locals 1

    iget-object v0, p0, Ltbd;->Y:Lv5d;

    return-object v0
.end method

.method public final e()Lswc;
    .locals 1

    iget-object v0, p0, Ltbd;->X:Lswc;

    return-object v0
.end method
