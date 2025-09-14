.class public final Lxkc;
.super Lzkc;
.source "SourceFile"


# instance fields
.field public final Y:Ly7c;

.field public final Z:Lf02;


# direct methods
.method public constructor <init>(Lp26;Lg07;Lq6d;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lzkc;-><init>(Lp26;Ljava/util/List;Lr6d;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    iget-object p1, p1, Lel0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lq6d;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ly7c;

    const/4 v3, 0x0

    iget-wide v1, p3, Lq6d;->d:J

    invoke-direct/range {v0 .. v5}, Ly7c;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lxkc;->Y:Ly7c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lf02;

    new-instance v0, Ly7c;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ly7c;-><init>(JLjava/lang/String;J)V

    const/16 p1, 0x19

    invoke-direct {p2, p1, v0}, Lf02;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lxkc;->Z:Lf02;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lw54;
    .locals 0

    iget-object p0, p0, Lxkc;->Z:Lf02;

    return-object p0
.end method

.method public final d()Ly7c;
    .locals 0

    iget-object p0, p0, Lxkc;->Y:Ly7c;

    return-object p0
.end method
