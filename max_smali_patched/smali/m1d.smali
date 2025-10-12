.class public final Lm1d;
.super Lo1d;
.source "SourceFile"


# instance fields
.field public final Y:Ldnc;

.field public final Z:Lg65;


# direct methods
.method public constructor <init>(Lr76;Le77;Lbod;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lo1d;-><init>(Lr76;Ljava/util/List;Ldod;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk0;

    iget-object p1, p1, Lrk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lbod;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ldnc;

    const/4 v3, 0x0

    iget-wide v1, p3, Lbod;->d:J

    invoke-direct/range {v0 .. v5}, Ldnc;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lm1d;->Y:Ldnc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lg65;

    new-instance v0, Ldnc;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ldnc;-><init>(JLjava/lang/String;J)V

    const/16 p1, 0x1d

    invoke-direct {p2, p1, v0}, Lg65;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lm1d;->Z:Lg65;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lp84;
    .locals 1

    iget-object v0, p0, Lm1d;->Z:Lg65;

    return-object v0
.end method

.method public final d()Ldnc;
    .locals 1

    iget-object v0, p0, Lm1d;->Y:Ldnc;

    return-object v0
.end method
