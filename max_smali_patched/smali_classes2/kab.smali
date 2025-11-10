.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Luz;

.field public d:Lnab;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lbq4;


# virtual methods
.method public final a()Llab;
    .locals 2

    iget-object v0, p0, Lkab;->d:Lnab;

    if-eqz v0, :cond_0

    iget v0, v0, Lnab;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkab;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Llab;

    invoke-direct {v0, p0}, Llab;-><init>(Lkab;)V

    return-object v0
.end method
