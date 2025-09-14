.class public final Lxhd;
.super Lpd0;
.source "SourceFile"


# static fields
.field public static final f:Lxhd;

.field public static final g:Lxhd;

.field public static final h:Lxhd;

.field public static final i:Lxhd;

.field public static final j:Lxhd;

.field public static final k:Lxhd;

.field public static final l:Lxhd;


# instance fields
.field public final b:Ldue;

.field public final c:Ljava/util/List;

.field public final d:Lsyc;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget v0, Lnja;->t:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    new-instance v0, Lwhd;

    sget v7, Lbtc;->T:I

    new-instance v1, Lyte;

    invoke-direct {v1, v7}, Lyte;-><init>(I)V

    sget v3, Lkja;->l:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v1, v8}, Lwhd;-><init>(ILyte;Z)V

    new-instance v1, Lwhd;

    sget v3, Lbtc;->N1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, Lkja;->m:I

    invoke-direct {v1, v3, v4, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v0, v1}, [Lwhd;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lxhd;

    const/4 v5, 0x0

    const/16 v6, 0x8

    sget-object v4, Lsyc;->x1:Lsyc;

    invoke-direct/range {v1 .. v6}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v1, Lxhd;->f:Lxhd;

    new-instance v9, Lxhd;

    sget v0, Lnja;->s:I

    new-instance v10, Lyte;

    invoke-direct {v10, v0}, Lyte;-><init>(I)V

    new-instance v0, Lwhd;

    sget v1, Lnja;->r:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, Lkja;->n:I

    invoke-direct {v0, v1, v2, v8}, Lwhd;-><init>(ILyte;Z)V

    new-instance v1, Lwhd;

    sget v2, Lbtc;->r:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v4, Lkja;->o:I

    invoke-direct {v1, v4, v3, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v0, v1}, [Lwhd;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v9, Lxhd;->g:Lxhd;

    sget v0, Lnja;->o:I

    new-instance v10, Lyte;

    invoke-direct {v10, v0}, Lyte;-><init>(I)V

    new-instance v0, Lwhd;

    sget v1, Lbtc;->b:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v4, Lkja;->h:I

    invoke-direct {v0, v4, v3, v8}, Lwhd;-><init>(ILyte;Z)V

    new-instance v3, Lwhd;

    new-instance v4, Lyte;

    invoke-direct {v4, v7}, Lyte;-><init>(I)V

    sget v5, Lkja;->i:I

    invoke-direct {v3, v5, v4, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v0, v3}, [Lwhd;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lxhd;

    const/16 v14, 0x8

    sget-object v12, Lsyc;->v1:Lsyc;

    invoke-direct/range {v9 .. v14}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v9, Lxhd;->h:Lxhd;

    sget v0, Lnja;->x:I

    new-instance v10, Lyte;

    invoke-direct {v10, v0}, Lyte;-><init>(I)V

    new-instance v0, Lwhd;

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v4, Lkja;->r:I

    invoke-direct {v0, v4, v3, v8}, Lwhd;-><init>(ILyte;Z)V

    new-instance v3, Lwhd;

    new-instance v4, Lyte;

    invoke-direct {v4, v7}, Lyte;-><init>(I)V

    sget v5, Lkja;->s:I

    invoke-direct {v3, v5, v4, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v0, v3}, [Lwhd;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lxhd;

    sget-object v12, Lsyc;->y1:Lsyc;

    invoke-direct/range {v9 .. v14}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v9, Lxhd;->i:Lxhd;

    sget v0, Lnja;->n:I

    new-instance v10, Lyte;

    invoke-direct {v10, v0}, Lyte;-><init>(I)V

    new-instance v0, Lwhd;

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Lkja;->f:I

    invoke-direct {v0, v1, v3, v8}, Lwhd;-><init>(ILyte;Z)V

    new-instance v1, Lwhd;

    new-instance v3, Lyte;

    invoke-direct {v3, v7}, Lyte;-><init>(I)V

    sget v4, Lkja;->g:I

    invoke-direct {v1, v4, v3, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v0, v1}, [Lwhd;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lxhd;

    sget-object v12, Lsyc;->w1:Lsyc;

    invoke-direct/range {v9 .. v14}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v9, Lxhd;->j:Lxhd;

    new-instance v10, Lxhd;

    sget v0, Lnja;->q:I

    new-instance v11, Lyte;

    invoke-direct {v11, v0}, Lyte;-><init>(I)V

    new-instance v0, Lwhd;

    sget v1, Lnja;->p:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Lkja;->k:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lwhd;-><init>(ILyte;Z)V

    new-instance v1, Lwhd;

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v2, Lkja;->j:I

    invoke-direct {v1, v2, v3, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v0, v1}, [Lwhd;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v10, Lxhd;->k:Lxhd;

    new-instance v0, Lxhd;

    sget v1, Lnja;->w:I

    move v2, v1

    new-instance v1, Lyte;

    invoke-direct {v1, v2}, Lyte;-><init>(I)V

    new-instance v2, Lwhd;

    sget v3, Lnja;->v:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, Lkja;->q:I

    invoke-direct {v2, v3, v4, v8}, Lwhd;-><init>(ILyte;Z)V

    new-instance v3, Lwhd;

    sget v4, Lnja;->u:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    sget v4, Lkja;->p:I

    invoke-direct {v3, v4, v5, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v2, v3}, [Lwhd;

    move-result-object v2

    invoke-static {v2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    sput-object v0, Lxhd;->l:Lxhd;

    return-void
.end method

.method public constructor <init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0x10

    invoke-direct {p0, p5}, Lpd0;-><init>(I)V

    iput-object p1, p0, Lxhd;->b:Ldue;

    iput-object p2, p0, Lxhd;->c:Ljava/util/List;

    iput-object p3, p0, Lxhd;->d:Lsyc;

    iput-object p4, p0, Lxhd;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxhd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxhd;

    iget-object v1, p0, Lxhd;->b:Ldue;

    iget-object v3, p1, Lxhd;->b:Ldue;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxhd;->c:Ljava/util/List;

    iget-object v3, p1, Lxhd;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxhd;->d:Lsyc;

    iget-object v3, p1, Lxhd;->d:Lsyc;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxhd;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lxhd;->e:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxhd;->b:Ldue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxhd;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llge;->n(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxhd;->d:Lsyc;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxhd;->e:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxhd;->b:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhd;->d:Lsyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxhd;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
