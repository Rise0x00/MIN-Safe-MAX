.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lz00;


# instance fields
.field public final a:Ll28;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:La10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ly00;->a()Lz00;

    move-result-object v0

    sput-object v0, Lz00;->j:Lz00;

    return-void
.end method

.method public constructor <init>(Ly00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly00;->a:Ll28;

    iput-object v0, p0, Lz00;->a:Ll28;

    iget-wide v0, p1, Ly00;->b:J

    iput-wide v0, p0, Lz00;->b:J

    iget-wide v0, p1, Ly00;->c:J

    iput-wide v0, p0, Lz00;->c:J

    iget-wide v0, p1, Ly00;->d:J

    iput-wide v0, p0, Lz00;->d:J

    iget-object v0, p1, Ly00;->e:Ljava/util/List;

    iput-object v0, p0, Lz00;->e:Ljava/util/List;

    iget-object v0, p1, Ly00;->f:Ljava/lang/String;

    iput-object v0, p0, Lz00;->f:Ljava/lang/String;

    iget v0, p1, Ly00;->g:F

    iput v0, p0, Lz00;->g:F

    iget-boolean v0, p1, Ly00;->h:Z

    iput-boolean v0, p0, Lz00;->h:Z

    iget-object p1, p1, Ly00;->i:La10;

    iput-object p1, p0, Lz00;->i:La10;

    return-void
.end method


# virtual methods
.method public final a()Ly00;
    .locals 3

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz00;->a:Ll28;

    iput-object v1, v0, Ly00;->a:Ll28;

    iget-wide v1, p0, Lz00;->b:J

    iput-wide v1, v0, Ly00;->b:J

    iget-wide v1, p0, Lz00;->c:J

    iput-wide v1, v0, Ly00;->c:J

    iget-wide v1, p0, Lz00;->d:J

    iput-wide v1, v0, Ly00;->d:J

    iget-object v1, p0, Lz00;->e:Ljava/util/List;

    iput-object v1, v0, Ly00;->e:Ljava/util/List;

    iget-object v1, p0, Lz00;->f:Ljava/lang/String;

    iput-object v1, v0, Ly00;->f:Ljava/lang/String;

    iget v1, p0, Lz00;->g:F

    iput v1, v0, Ly00;->g:F

    iget-boolean v1, p0, Lz00;->h:Z

    iput-boolean v1, v0, Ly00;->h:Z

    iget-object v1, p0, Lz00;->i:La10;

    iput-object v1, v0, Ly00;->i:La10;

    return-object v0
.end method
