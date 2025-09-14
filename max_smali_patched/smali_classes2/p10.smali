.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ll10;

.field public g:Lx10;

.field public h:Z


# direct methods
.method public constructor <init>(Lp10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lp10;->a:J

    iput-wide v0, p0, Lp10;->a:J

    iget-object v0, p1, Lp10;->b:Ljava/lang/String;

    iput-object v0, p0, Lp10;->b:Ljava/lang/String;

    iget-object v0, p1, Lp10;->c:Ljava/lang/String;

    iput-object v0, p0, Lp10;->c:Ljava/lang/String;

    iget-object v0, p1, Lp10;->d:Ljava/lang/String;

    iput-object v0, p0, Lp10;->d:Ljava/lang/String;

    iget-object v0, p1, Lp10;->e:Ljava/lang/String;

    iput-object v0, p0, Lp10;->e:Ljava/lang/String;

    iget-object v0, p1, Lp10;->f:Ll10;

    iput-object v0, p0, Lp10;->f:Ll10;

    iget-object v0, p1, Lp10;->g:Lx10;

    iput-object v0, p0, Lp10;->g:Lx10;

    iget-boolean p1, p1, Lp10;->h:Z

    iput-boolean p1, p0, Lp10;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lp10;->g:Lx10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
