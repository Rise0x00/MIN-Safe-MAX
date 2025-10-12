.class public final Lg10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lc10;

.field public g:Lo10;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lg10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lg10;->a:J

    iput-wide v0, p0, Lg10;->a:J

    iget-object v0, p1, Lg10;->b:Ljava/lang/String;

    iput-object v0, p0, Lg10;->b:Ljava/lang/String;

    iget-object v0, p1, Lg10;->c:Ljava/lang/String;

    iput-object v0, p0, Lg10;->c:Ljava/lang/String;

    iget-object v0, p1, Lg10;->d:Ljava/lang/String;

    iput-object v0, p0, Lg10;->d:Ljava/lang/String;

    iget-object v0, p1, Lg10;->e:Ljava/lang/String;

    iput-object v0, p0, Lg10;->e:Ljava/lang/String;

    iget-object v0, p1, Lg10;->f:Lc10;

    iput-object v0, p0, Lg10;->f:Lc10;

    iget-object v0, p1, Lg10;->g:Lo10;

    iput-object v0, p0, Lg10;->g:Lo10;

    iget-boolean v0, p1, Lg10;->h:Z

    iput-boolean v0, p0, Lg10;->h:Z

    iget-boolean p1, p1, Lg10;->i:Z

    iput-boolean p1, p0, Lg10;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lg10;->f:Lc10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg10;->g:Lo10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
