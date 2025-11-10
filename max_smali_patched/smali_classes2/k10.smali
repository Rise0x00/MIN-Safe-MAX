.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lk10;


# instance fields
.field public final a:Lq78;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Ll10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj10;->a()Lk10;

    move-result-object v0

    sput-object v0, Lk10;->j:Lk10;

    return-void
.end method

.method public constructor <init>(Lj10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj10;->a:Lq78;

    iput-object v0, p0, Lk10;->a:Lq78;

    iget-wide v0, p1, Lj10;->b:J

    iput-wide v0, p0, Lk10;->b:J

    iget-wide v0, p1, Lj10;->c:J

    iput-wide v0, p0, Lk10;->c:J

    iget-wide v0, p1, Lj10;->d:J

    iput-wide v0, p0, Lk10;->d:J

    iget-object v0, p1, Lj10;->e:Ljava/util/List;

    iput-object v0, p0, Lk10;->e:Ljava/util/List;

    iget-object v0, p1, Lj10;->f:Ljava/lang/String;

    iput-object v0, p0, Lk10;->f:Ljava/lang/String;

    iget v0, p1, Lj10;->g:F

    iput v0, p0, Lk10;->g:F

    iget-boolean v0, p1, Lj10;->h:Z

    iput-boolean v0, p0, Lk10;->h:Z

    iget-object p1, p1, Lj10;->i:Ll10;

    iput-object p1, p0, Lk10;->i:Ll10;

    return-void
.end method


# virtual methods
.method public final a()Lj10;
    .locals 3

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk10;->a:Lq78;

    iput-object v1, v0, Lj10;->a:Lq78;

    iget-wide v1, p0, Lk10;->b:J

    iput-wide v1, v0, Lj10;->b:J

    iget-wide v1, p0, Lk10;->c:J

    iput-wide v1, v0, Lj10;->c:J

    iget-wide v1, p0, Lk10;->d:J

    iput-wide v1, v0, Lj10;->d:J

    iget-object v1, p0, Lk10;->e:Ljava/util/List;

    iput-object v1, v0, Lj10;->e:Ljava/util/List;

    iget-object v1, p0, Lk10;->f:Ljava/lang/String;

    iput-object v1, v0, Lj10;->f:Ljava/lang/String;

    iget v1, p0, Lk10;->g:F

    iput v1, v0, Lj10;->g:F

    iget-boolean v1, p0, Lk10;->h:Z

    iput-boolean v1, v0, Lj10;->h:Z

    iget-object v1, p0, Lk10;->i:Ll10;

    iput-object v1, v0, Lj10;->i:Ll10;

    return-object v0
.end method
