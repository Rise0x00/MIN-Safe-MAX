.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lu50;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lu50;IJJLjava/io/File;Lo75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->a:Lu50;

    iput p2, p0, Lv65;->b:I

    iput-wide p3, p0, Lv65;->c:J

    iput-wide p5, p0, Lv65;->d:J

    iput-object p7, p0, Lv65;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc50;

    iget-object v0, p0, Lv65;->a:Lu50;

    iput-object v0, p1, Lc50;->i:Lu50;

    iget v0, p0, Lv65;->b:I

    int-to-float v1, v0

    iput v1, p1, Lc50;->k:F

    iget-wide v1, p0, Lv65;->c:J

    iput-wide v1, p1, Lc50;->p:J

    iget-wide v1, p0, Lv65;->d:J

    iput-wide v1, p1, Lc50;->o:J

    iget-object v1, p0, Lv65;->o:Ljava/io/File;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    iget-object v0, p1, Lc50;->r:Lj50;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc50;->d:Ld60;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc50;->e:Lb50;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lc50;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc50;->m:Ljava/lang/String;

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
