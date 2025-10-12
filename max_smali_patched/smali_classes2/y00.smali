.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll28;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:La10;


# virtual methods
.method public final a()Lz00;
    .locals 1

    iget-object v0, p0, Ly00;->a:Ll28;

    if-nez v0, :cond_0

    sget-object v0, Ll28;->Z:Ll28;

    iput-object v0, p0, Ly00;->a:Ll28;

    :cond_0
    new-instance v0, Lz00;

    invoke-direct {v0, p0}, Lz00;-><init>(Ly00;)V

    return-object v0
.end method
