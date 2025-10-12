.class public Lvaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ls5f;

.field public static b0:Lfgf;

.field public static final c0:Lmoe;

.field public static final d0:Lsqc;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Laa3;

.field public final g:Lvs0;

.field public final h:Lvs0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luse;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luse;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lvaf;->a0:Ls5f;

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    sput-object v0, Lvaf;->c0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    sput-object v1, Lvaf;->d0:Lsqc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Laa3;Lvs0;Lvs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaf;->a:Ljava/lang/String;

    iput-object p2, p0, Lvaf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lvaf;->c:Z

    iput p4, p0, Lvaf;->d:I

    iput-object p5, p0, Lvaf;->e:Ljava/lang/String;

    iput-object p6, p0, Lvaf;->f:Laa3;

    iput-object p7, p0, Lvaf;->g:Lvs0;

    iput-object p8, p0, Lvaf;->h:Lvs0;

    iget p1, p6, Laa3;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Lyhh;->R(IF)I

    move-result p2

    iput p2, p0, Lvaf;->i:I

    if-eqz p3, :cond_0

    sget p2, Lhlc;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lhlc;->defaultPopup:I

    :goto_0
    iput p2, p0, Lvaf;->j:I

    iget p2, p6, Laa3;->a:I

    iput p2, p0, Lvaf;->k:I

    iget p2, p6, Laa3;->b:I

    iput p2, p0, Lvaf;->l:I

    iget p2, p6, Laa3;->c:I

    iput p2, p0, Lvaf;->m:I

    iget p2, p6, Laa3;->e:I

    iput p2, p0, Lvaf;->n:I

    iget p2, p6, Laa3;->f:I

    iput p2, p0, Lvaf;->o:I

    iget p2, p6, Laa3;->Q:I

    iput p2, p0, Lvaf;->p:I

    iget p2, p6, Laa3;->R:I

    iput p2, p0, Lvaf;->q:I

    iget p2, p6, Laa3;->S:I

    iput p2, p0, Lvaf;->r:I

    iget p2, p6, Laa3;->h:I

    iput p2, p0, Lvaf;->s:I

    iget p2, p6, Laa3;->j:I

    iput p2, p0, Lvaf;->t:I

    iget p2, p6, Laa3;->k:I

    iput p2, p0, Lvaf;->u:I

    iget p2, p6, Laa3;->l:I

    iput p2, p0, Lvaf;->v:I

    iget p2, p6, Laa3;->m:I

    iput p2, p0, Lvaf;->w:I

    iget p2, p6, Laa3;->n:I

    iput p2, p0, Lvaf;->x:I

    iget p2, p6, Laa3;->o:I

    iput p2, p0, Lvaf;->y:I

    iget p2, p6, Laa3;->p:I

    iput p2, p0, Lvaf;->z:I

    iget p2, p6, Laa3;->q:I

    iput p2, p0, Lvaf;->A:I

    iget p2, p6, Laa3;->r:I

    iput p2, p0, Lvaf;->B:I

    iget p2, p6, Laa3;->s:I

    iput p2, p0, Lvaf;->C:I

    iget p2, p6, Laa3;->t:I

    iput p2, p0, Lvaf;->D:I

    iget p2, p6, Laa3;->u:I

    iput p2, p0, Lvaf;->E:I

    iput p1, p0, Lvaf;->F:I

    iget p1, p6, Laa3;->w:I

    iput p1, p0, Lvaf;->G:I

    iget p1, p6, Laa3;->x:I

    iput p1, p0, Lvaf;->H:I

    iget p1, p6, Laa3;->y:I

    iput p1, p0, Lvaf;->I:I

    iget p1, p6, Laa3;->z:I

    iput p1, p0, Lvaf;->J:I

    iget p1, p6, Laa3;->A:I

    iput p1, p0, Lvaf;->K:I

    iget p1, p6, Laa3;->B:I

    iput p1, p0, Lvaf;->L:I

    iget p1, p6, Laa3;->C:I

    iput p1, p0, Lvaf;->M:I

    iget p1, p6, Laa3;->D:I

    iput p1, p0, Lvaf;->N:I

    iget p1, p6, Laa3;->E:I

    iput p1, p0, Lvaf;->O:I

    iget p1, p6, Laa3;->F:I

    iput p1, p0, Lvaf;->P:I

    iget p1, p6, Laa3;->G:I

    iput p1, p0, Lvaf;->Q:I

    iget p1, p6, Laa3;->H:I

    iput p1, p0, Lvaf;->R:I

    iget p1, p6, Laa3;->I:I

    iput p1, p0, Lvaf;->S:I

    iget p1, p6, Laa3;->J:I

    iput p1, p0, Lvaf;->T:I

    iget p1, p6, Laa3;->K:I

    iput p1, p0, Lvaf;->U:I

    iget-object p1, p6, Laa3;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lvaf;->V:Ljava/lang/Integer;

    iget-object p1, p6, Laa3;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lvaf;->W:Ljava/lang/Integer;

    iget-object p1, p6, Laa3;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lvaf;->X:Ljava/lang/Integer;

    iget-object p1, p6, Laa3;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lvaf;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Laa3;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lvaf;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttstyle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lvaf;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lvaf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lvaf;

    iget-object v0, p0, Lvaf;->a:Ljava/lang/String;

    iget-object v2, p1, Lvaf;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvaf;->b:Ljava/lang/String;

    iget-object v2, p1, Lvaf;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvaf;->c:Z

    iget-boolean v2, p1, Lvaf;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lvaf;->d:I

    iget v2, p1, Lvaf;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvaf;->e:Ljava/lang/String;

    iget-object v2, p1, Lvaf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lvaf;->f:Laa3;

    iget-object p1, p1, Lvaf;->f:Laa3;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvaf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvaf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lvaf;->c:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget v2, p0, Lvaf;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvaf;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvaf;->f:Laa3;

    invoke-virtual {v1}, Laa3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
