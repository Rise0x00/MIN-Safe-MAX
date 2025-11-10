.class public abstract Lwbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub6;

.field public final b:Lec7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Ltwc;


# direct methods
.method public constructor <init>(Lub6;Ljava/util/List;Lhzd;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ligi;->c(Z)V

    iput-object p1, p0, Lwbd;->a:Lub6;

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lwbd;->b:Lec7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwbd;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lhzd;->b(Lwbd;)Ltwc;

    move-result-object p1

    iput-object p1, p0, Lwbd;->o:Ltwc;

    iget-wide v0, p3, Lhzd;->b:J

    iget-wide v4, p3, Lhzd;->a:J

    sget-object p1, Llig;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Llig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lwbd;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lbb4;
.end method

.method public abstract e()Ltwc;
.end method
