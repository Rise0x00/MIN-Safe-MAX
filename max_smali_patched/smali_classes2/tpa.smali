.class public final Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lmz;

.field public d:Lwpa;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ldk4;


# virtual methods
.method public final a()Lupa;
    .locals 2

    iget-object v0, p0, Ltpa;->d:Lwpa;

    if-eqz v0, :cond_0

    iget v0, v0, Lwpa;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltpa;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lupa;

    invoke-direct {v0, p0}, Lupa;-><init>(Ltpa;)V

    return-object v0
.end method
