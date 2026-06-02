.class public final Lswb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ly30;

.field public d:Lvwb;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lhy4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltwb;
    .locals 2

    iget-object v0, p0, Lswb;->d:Lvwb;

    if-eqz v0, :cond_0

    iget v0, v0, Lvwb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lswb;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ltwb;

    invoke-direct {v0, p0}, Ltwb;-><init>(Lswb;)V

    return-object v0
.end method

.method public final b(Ly30;)V
    .locals 0

    iput-object p1, p0, Lswb;->c:Ly30;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lswb;->a:J

    return-void
.end method

.method public final d(Lhy4;)V
    .locals 0

    iput-object p1, p0, Lswb;->h:Lhy4;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lswb;->e:Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lswb;->g:Ljava/util/List;

    return-void
.end method

.method public final g(Lvwb;)V
    .locals 0

    iput-object p1, p0, Lswb;->d:Lvwb;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lswb;->b:Ljava/lang/String;

    return-void
.end method
