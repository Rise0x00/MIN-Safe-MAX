.class public final Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ld31;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq21;->a:Ljava/lang/String;

    iput-object v0, p0, Lu21;->a:Ljava/lang/String;

    iget-object v0, p1, Lq21;->b:Ld31;

    iput-object v0, p0, Lu21;->b:Ld31;

    iget v0, p1, Lq21;->c:I

    iput v0, p0, Lu21;->c:I

    iget-object v0, p1, Lq21;->d:Ljava/lang/String;

    iput-object v0, p0, Lu21;->d:Ljava/lang/String;

    iget-object v0, p1, Lq21;->e:Ljava/lang/String;

    iput-object v0, p0, Lu21;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lq21;->f:Z

    iput-boolean v0, p0, Lu21;->X:Z

    iget-boolean v0, p1, Lq21;->g:Z

    iput-boolean v0, p0, Lu21;->Z:Z

    iget-wide v0, p1, Lq21;->h:J

    iput-wide v0, p0, Lu21;->Y:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ld31;I)Lq21;
    .locals 1

    new-instance v0, Lq21;

    invoke-direct {v0, p0, p1, p2}, Lq21;-><init>(Ljava/lang/String;Ld31;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lu21;
    .locals 4

    new-instance v0, Lq21;

    iget-object v1, p0, Lu21;->a:Ljava/lang/String;

    iget-object v2, p0, Lu21;->b:Ld31;

    iget v3, p0, Lu21;->c:I

    invoke-direct {v0, v1, v2, v3}, Lq21;-><init>(Ljava/lang/String;Ld31;I)V

    iget-object v1, p0, Lu21;->d:Ljava/lang/String;

    iput-object v1, v0, Lq21;->d:Ljava/lang/String;

    iget-object v1, p0, Lu21;->o:Ljava/lang/String;

    iput-object v1, v0, Lq21;->e:Ljava/lang/String;

    iget-wide v1, p0, Lu21;->Y:J

    iput-wide v1, v0, Lq21;->h:J

    iget-boolean v1, p0, Lu21;->X:Z

    iput-boolean v1, v0, Lq21;->f:Z

    iput-boolean p1, v0, Lq21;->g:Z

    new-instance p1, Lu21;

    invoke-direct {p1, v0}, Lu21;-><init>(Lq21;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lu21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu21;

    iget-object v0, p0, Lu21;->a:Ljava/lang/String;

    iget-object v1, p1, Lu21;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu21;->o:Ljava/lang/String;

    iget-object v1, p1, Lu21;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu21;->b:Ld31;

    iget-object v1, p1, Lu21;->b:Ld31;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lu21;->X:Z

    iget-boolean v1, p1, Lu21;->X:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lu21;->c:I

    iget v1, p1, Lu21;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lu21;->Y:J

    iget-wide v2, p1, Lu21;->Y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lu21;->d:Ljava/lang/String;

    iget-object p1, p1, Lu21;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
