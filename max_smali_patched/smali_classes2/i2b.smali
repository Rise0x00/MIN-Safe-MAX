.class public final Li2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lbz;

.field public d:Ll2b;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lin4;


# virtual methods
.method public final a()Lj2b;
    .locals 2

    iget-object v0, p0, Li2b;->d:Ll2b;

    if-eqz v0, :cond_0

    iget v0, v0, Ll2b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li2b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lj2b;

    invoke-direct {v0, p0}, Lj2b;-><init>(Li2b;)V

    return-object v0
.end method
