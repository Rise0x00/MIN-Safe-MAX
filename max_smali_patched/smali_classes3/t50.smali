.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo50;

.field public final g:Le60;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ls50;->a()Lt50;

    return-void
.end method

.method public constructor <init>(Ls50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls50;->a:J

    iput-wide v0, p0, Lt50;->a:J

    iget-object v0, p1, Ls50;->b:Ljava/lang/String;

    iput-object v0, p0, Lt50;->b:Ljava/lang/String;

    iget-object v0, p1, Ls50;->c:Ljava/lang/String;

    iput-object v0, p0, Lt50;->c:Ljava/lang/String;

    iget-object v0, p1, Ls50;->d:Ljava/lang/String;

    iput-object v0, p0, Lt50;->d:Ljava/lang/String;

    iget-object v0, p1, Ls50;->e:Ljava/lang/String;

    iput-object v0, p0, Lt50;->e:Ljava/lang/String;

    iget-object v0, p1, Ls50;->f:Lo50;

    iput-object v0, p0, Lt50;->f:Lo50;

    iget-object v0, p1, Ls50;->g:Le60;

    iput-object v0, p0, Lt50;->g:Le60;

    iget-boolean v0, p1, Ls50;->h:Z

    iput-boolean v0, p0, Lt50;->h:Z

    iget-boolean p1, p1, Ls50;->i:Z

    iput-boolean p1, p0, Lt50;->i:Z

    return-void
.end method

.method public static l()Ls50;
    .locals 1

    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt50;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lt50;->g:Le60;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le60;->d:Ld60;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld60;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v0, Le60;->d:Ld60;

    iget-object v0, v0, Ld60;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt50;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo50;
    .locals 1

    iget-object v0, p0, Lt50;->f:Lo50;

    return-object v0
.end method

.method public final e()Le60;
    .locals 1

    iget-object v0, p0, Lt50;->g:Le60;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lt50;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt50;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lt50;->f:Lo50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lt50;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lt50;->h:Z

    return v0
.end method
