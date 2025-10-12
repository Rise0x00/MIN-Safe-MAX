.class public abstract Lp1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lenc;

.field public final a:Lt76;

.field public final b:Le77;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt76;Ljava/util/List;Ldod;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpih;->i(Z)V

    iput-object p1, p0, Lp1d;->a:Lt76;

    invoke-static {p2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lp1d;->b:Le77;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp1d;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Ldod;->b(Lp1d;)Lenc;

    move-result-object p1

    iput-object p1, p0, Lp1d;->X:Lenc;

    iget-wide v0, p3, Ldod;->b:J

    iget-wide v4, p3, Ldod;->a:J

    sget p1, Lt4g;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lp1d;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lq84;
.end method

.method public abstract d()Lenc;
.end method
