.class public final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lakg;


# instance fields
.field public final a:Lxuf;

.field public final b:Lavf;

.field public final c:Lxuf;

.field public final d:Lxuf;

.field public final e:Lxuf;

.field public final f:Lxuf;

.field public final g:Lxuf;

.field public final h:Lxuf;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwve;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwve;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lbvf;->j:Lakg;

    return-void
.end method

.method public constructor <init>(Lxuf;Lavf;Lxuf;Lxuf;Lxuf;Lxuf;Lxuf;Lxuf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->a:Lxuf;

    iput-object p2, p0, Lbvf;->b:Lavf;

    iput-object p3, p0, Lbvf;->c:Lxuf;

    iput-object p4, p0, Lbvf;->d:Lxuf;

    iput-object p5, p0, Lbvf;->e:Lxuf;

    iput-object p6, p0, Lbvf;->f:Lxuf;

    iput-object p7, p0, Lbvf;->g:Lxuf;

    iput-object p8, p0, Lbvf;->h:Lxuf;

    iput-boolean p9, p0, Lbvf;->i:Z

    return-void
.end method

.method public static a(Lbvf;Lavf;ZI)Lbvf;
    .locals 10

    iget-object v1, p0, Lbvf;->a:Lxuf;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbvf;->b:Lavf;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lbvf;->c:Lxuf;

    iget-object v4, p0, Lbvf;->d:Lxuf;

    iget-object v5, p0, Lbvf;->e:Lxuf;

    iget-object v6, p0, Lbvf;->f:Lxuf;

    iget-object v7, p0, Lbvf;->g:Lxuf;

    iget-object v8, p0, Lbvf;->h:Lxuf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvf;

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lbvf;-><init>(Lxuf;Lavf;Lxuf;Lxuf;Lxuf;Lxuf;Lxuf;Lxuf;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbvf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbvf;

    iget-object v0, p0, Lbvf;->a:Lxuf;

    iget-object v1, p1, Lbvf;->a:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbvf;->b:Lavf;

    iget-object v1, p1, Lbvf;->b:Lavf;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbvf;->c:Lxuf;

    iget-object v1, p1, Lbvf;->c:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbvf;->d:Lxuf;

    iget-object v1, p1, Lbvf;->d:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbvf;->e:Lxuf;

    iget-object v1, p1, Lbvf;->e:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbvf;->f:Lxuf;

    iget-object v1, p1, Lbvf;->f:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbvf;->g:Lxuf;

    iget-object v1, p1, Lbvf;->g:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbvf;->h:Lxuf;

    iget-object v1, p1, Lbvf;->h:Lxuf;

    invoke-virtual {v0, v1}, Lxuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lbvf;->i:Z

    iget-boolean p1, p1, Lbvf;->i:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbvf;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvf;->b:Lavf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbvf;->c:Lxuf;

    invoke-virtual {v0}, Lxuf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvf;->d:Lxuf;

    invoke-virtual {v1}, Lxuf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbvf;->e:Lxuf;

    invoke-virtual {v0}, Lxuf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvf;->f:Lxuf;

    invoke-virtual {v1}, Lxuf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbvf;->g:Lxuf;

    invoke-virtual {v0}, Lxuf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvf;->h:Lxuf;

    invoke-virtual {v1}, Lxuf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbvf;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundConfig(end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvf;->a:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->b:Lavf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->c:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->d:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->e:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->f:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->g:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvf;->h:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lbvf;->i:Z

    invoke-static {v0, v2, v1}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
