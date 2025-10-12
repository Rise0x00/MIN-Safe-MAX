.class public final Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv6;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Lfv6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfv6;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lev6;->b:J

    invoke-interface {p1}, Lfv6;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lev6;->c:J

    invoke-interface {p1}, Lfv6;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lev6;->d:Ljava/util/List;

    invoke-interface {p1}, Lfv6;->b()V

    invoke-interface {p1}, Lfv6;->a()Z

    move-result p1

    iput-boolean p1, p0, Lev6;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lev6;->e:Z

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lev6;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lev6;->c:J

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lev6;->d:Ljava/util/List;

    return-object v0
.end method
