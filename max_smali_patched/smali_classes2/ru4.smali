.class public final synthetic Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic a:Lh10;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lh10;IJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru4;->a:Lh10;

    iput p2, p0, Lru4;->b:I

    iput-wide p3, p0, Lru4;->c:J

    iput-wide p5, p0, Lru4;->o:J

    iput-object p7, p0, Lru4;->X:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lp00;

    iget-object v0, p0, Lru4;->a:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    iget v0, p0, Lru4;->b:I

    int-to-float v1, v0

    iput v1, p1, Lp00;->k:F

    iget-wide v1, p0, Lru4;->c:J

    iput-wide v1, p1, Lp00;->p:J

    iget-wide v1, p0, Lru4;->o:J

    iput-wide v1, p1, Lp00;->o:J

    iget-object v1, p0, Lru4;->X:Ljava/io/File;

    if-eqz v1, :cond_1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lp00;->r:Lx00;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp00;->d:Ln10;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lp00;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lp00;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method
