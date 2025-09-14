.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg07;

.field public b:Lxxc;

.field public c:Lbz4;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lxxc;Lbz4;ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lje3;->a:Lg07;

    iput-object p2, p0, Lje3;->b:Lxxc;

    iput-object p3, p0, Lje3;->c:Lbz4;

    iput-boolean p4, p0, Lje3;->d:Z

    iput-boolean p5, p0, Lje3;->e:Z

    iput p6, p0, Lje3;->f:I

    iput-boolean p7, p0, Lje3;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lje3;
    .locals 8

    new-instance v0, Lje3;

    iget-object v1, p0, Lje3;->a:Lg07;

    iget-object v2, p0, Lje3;->b:Lxxc;

    iget-object v3, p0, Lje3;->c:Lbz4;

    iget-boolean v4, p0, Lje3;->d:Z

    iget-boolean v5, p0, Lje3;->e:Z

    iget v6, p0, Lje3;->f:I

    iget-boolean p0, p0, Lje3;->g:Z

    if-eqz p0, :cond_0

    if-nez v6, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lje3;-><init>(Ljava/util/List;Lxxc;Lbz4;ZZIZ)V

    return-object v0
.end method

.method public b()Lje3;
    .locals 2

    new-instance v0, Lje3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lje3;->a:Lg07;

    iput-object v1, v0, Lje3;->a:Lg07;

    iget-object v1, p0, Lje3;->b:Lxxc;

    iput-object v1, v0, Lje3;->b:Lxxc;

    iget-object v1, p0, Lje3;->c:Lbz4;

    iput-object v1, v0, Lje3;->c:Lbz4;

    iget-boolean v1, p0, Lje3;->d:Z

    iput-boolean v1, v0, Lje3;->d:Z

    iget-boolean v1, p0, Lje3;->e:Z

    iput-boolean v1, v0, Lje3;->e:Z

    iget v1, p0, Lje3;->f:I

    iput v1, v0, Lje3;->f:I

    iget-boolean p0, p0, Lje3;->g:Z

    iput-boolean p0, v0, Lje3;->g:Z

    return-object v0
.end method
