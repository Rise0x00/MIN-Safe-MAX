.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lav7;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lj10;


# virtual methods
.method public final a()Li10;
    .locals 1

    iget-object v0, p0, Lh10;->a:Lav7;

    if-nez v0, :cond_0

    sget-object v0, Lav7;->Z:Lav7;

    iput-object v0, p0, Lh10;->a:Lav7;

    :cond_0
    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Lh10;)V

    return-object v0
.end method
