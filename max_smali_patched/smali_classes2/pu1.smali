.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm82;

.field public final b:Lap3;

.field public final c:Lw29;

.field public final d:Lrc1;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm82;Lw29;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpu1;->a:Lm82;

    .line 8
    iput-object p2, p0, Lpu1;->c:Lw29;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpu1;->b:Lap3;

    .line 10
    iput-object p1, p0, Lpu1;->d:Lrc1;

    return-void
.end method

.method public constructor <init>(Lrc1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpu1;->d:Lrc1;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpu1;->a:Lm82;

    .line 14
    iput-object p1, p0, Lpu1;->c:Lw29;

    .line 15
    iput-object p1, p0, Lpu1;->b:Lap3;

    return-void
.end method

.method public constructor <init>(Lw29;Lap3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpu1;->b:Lap3;

    .line 3
    iput-object p1, p0, Lpu1;->c:Lw29;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpu1;->a:Lm82;

    .line 5
    iput-object p1, p0, Lpu1;->d:Lrc1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpu1;->c:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lyi0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpu1;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    iget-object v1, p0, Lpu1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    iget-object v2, v2, Lpu1;->c:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    const-class v0, Lpu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpu1;

    iget-object v0, p1, Lpu1;->d:Lrc1;

    iget-object v1, p1, Lpu1;->c:Lw29;

    iget-object v2, p1, Lpu1;->b:Lap3;

    iget-object v3, p1, Lpu1;->a:Lm82;

    iget-object v4, p0, Lpu1;->a:Lm82;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lpu1;->b:Lap3;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lpu1;->c:Lw29;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lpu1;->d:Lrc1;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lrc1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lpu1;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lpu1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    iget-object p1, p1, Lpu1;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpu1;->a:Lm82;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpu1;->b:Lap3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpu1;->c:Lw29;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpu1;->d:Lrc1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrc1;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpu1;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method
