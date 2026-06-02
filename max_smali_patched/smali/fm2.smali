.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnm2;

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/util/List;


# virtual methods
.method public final a()Lgm2;
    .locals 9

    iget-object v0, p0, Lfm2;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfm2;->e:Ljava/util/List;

    :cond_0
    new-instance v1, Lgm2;

    iget-object v2, p0, Lfm2;->a:Lnm2;

    iget v3, p0, Lfm2;->b:I

    iget-wide v4, p0, Lfm2;->c:J

    iget-wide v6, p0, Lfm2;->d:J

    iget-object v8, p0, Lfm2;->e:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lgm2;-><init>(Lnm2;IJJLjava/util/List;)V

    return-object v1
.end method
