.class public abstract Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb6;

.field public final b:Lec7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Lswc;


# direct methods
.method public constructor <init>(Lsb6;Ljava/util/List;Lhzd;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lggi;->c(Z)V

    iput-object p1, p0, Lvbd;->a:Lsb6;

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lvbd;->b:Lec7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvbd;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lhzd;->a(Lvbd;)Lswc;

    move-result-object p1

    iput-object p1, p0, Lvbd;->o:Lswc;

    iget-wide v0, p3, Lhzd;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lhzd;->a:J

    invoke-static/range {v0 .. v5}, Ljig;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvbd;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lab4;
.end method

.method public abstract e()Lswc;
.end method
