.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lb50;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lx50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(La50;)V

    sput-object v1, Lb50;->j:Lb50;

    return-void
.end method

.method public constructor <init>(La50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, La50;->a:J

    iput-wide v0, p0, Lb50;->a:J

    iget-object v0, p1, La50;->b:Ljava/lang/String;

    iput-object v0, p0, Lb50;->b:Ljava/lang/String;

    iget-wide v0, p1, La50;->c:J

    iput-wide v0, p0, Lb50;->c:J

    iget-object v0, p1, La50;->d:[B

    iput-object v0, p0, Lb50;->d:[B

    iget-object v0, p1, La50;->e:Ljava/lang/String;

    iput-object v0, p0, Lb50;->e:Ljava/lang/String;

    iget-object v0, p1, La50;->f:Ljava/lang/String;

    iput-object v0, p0, Lb50;->f:Ljava/lang/String;

    iget-wide v0, p1, La50;->g:J

    iput-wide v0, p0, Lb50;->g:J

    iget-wide v0, p1, La50;->h:J

    iput-wide v0, p0, Lb50;->h:J

    iget-object p1, p1, La50;->i:Lx50;

    iput-object p1, p0, Lb50;->i:Lx50;

    return-void
.end method


# virtual methods
.method public final a()La50;
    .locals 3

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lb50;->a:J

    iput-wide v1, v0, La50;->a:J

    iget-object v1, p0, Lb50;->b:Ljava/lang/String;

    iput-object v1, v0, La50;->b:Ljava/lang/String;

    iget-wide v1, p0, Lb50;->c:J

    iput-wide v1, v0, La50;->c:J

    iget-object v1, p0, Lb50;->d:[B

    iput-object v1, v0, La50;->d:[B

    iget-object v1, p0, Lb50;->f:Ljava/lang/String;

    iput-object v1, v0, La50;->f:Ljava/lang/String;

    iget-object v1, p0, Lb50;->e:Ljava/lang/String;

    iput-object v1, v0, La50;->e:Ljava/lang/String;

    iget-wide v1, p0, Lb50;->g:J

    iput-wide v1, v0, La50;->g:J

    iget-wide v1, p0, Lb50;->h:J

    iput-wide v1, v0, La50;->h:J

    iget-object v1, p0, Lb50;->i:Lx50;

    iput-object v1, v0, La50;->i:Lx50;

    return-object v0
.end method
