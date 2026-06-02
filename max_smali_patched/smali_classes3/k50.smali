.class public final Lk50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfo8;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lm50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll50;
    .locals 1

    iget-object v0, p0, Lk50;->a:Lfo8;

    if-nez v0, :cond_0

    sget-object v0, Lfo8;->Y:Lfo8;

    iput-object v0, p0, Lk50;->a:Lfo8;

    :cond_0
    new-instance v0, Ll50;

    invoke-direct {v0, p0}, Ll50;-><init>(Lk50;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lk50;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk50;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lk50;->d:J

    return-void
.end method

.method public final e(Lm50;)V
    .locals 0

    iput-object p1, p0, Lk50;->i:Lm50;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lk50;->b:J

    return-void
.end method

.method public final g(Lfo8;)V
    .locals 0

    iput-object p1, p0, Lk50;->a:Lfo8;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lk50;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk50;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lk50;->g:F

    return-void
.end method
