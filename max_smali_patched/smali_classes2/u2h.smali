.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm6;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public h:[B

.field public i:J


# direct methods
.method public constructor <init>(ILgm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2h;->a:Lgm6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2h;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2h;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2h;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu2h;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu2h;->f:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu2h;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lu2h;->a:Lgm6;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lv9a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method
