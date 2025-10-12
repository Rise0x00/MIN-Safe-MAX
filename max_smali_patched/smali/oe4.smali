.class public final Loe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt76;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lj50;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lt76;IIIIIIILj50;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe4;->a:Lt76;

    iput p2, p0, Loe4;->b:I

    iput p3, p0, Loe4;->c:I

    iput p4, p0, Loe4;->d:I

    iput p5, p0, Loe4;->e:I

    iput p6, p0, Loe4;->f:I

    iput p7, p0, Loe4;->g:I

    iput p8, p0, Loe4;->h:I

    iput-object p9, p0, Loe4;->i:Lj50;

    iput-boolean p10, p0, Loe4;->j:Z

    iput-boolean p11, p0, Loe4;->k:Z

    iput-boolean p12, p0, Loe4;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lz3;
    .locals 3

    new-instance v0, Lz3;

    iget v1, p0, Loe4;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Loe4;->g:I

    iput v1, v0, Lz3;->a:I

    iget v1, p0, Loe4;->e:I

    iput v1, v0, Lz3;->b:I

    iget v1, p0, Loe4;->f:I

    iput v1, v0, Lz3;->c:I

    iget-boolean v1, p0, Loe4;->l:Z

    iput-boolean v1, v0, Lz3;->d:Z

    iput-boolean v2, v0, Lz3;->e:Z

    iget v1, p0, Loe4;->h:I

    iput v1, v0, Lz3;->f:I

    return-object v0
.end method
