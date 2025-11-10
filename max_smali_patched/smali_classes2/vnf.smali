.class public Lvnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ltif;

.field public static b0:Letf;

.field public static final c0:La1f;

.field public static final d0:Lj0d;


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

.field public final f:Lxb3;

.field public final g:Lot0;

.field public final h:Lot0;

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

    new-instance v0, Le5f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le5f;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lvnf;->a0:Ltif;

    const/4 v0, 0x0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    sput-object v0, Lvnf;->c0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    sput-object v1, Lvnf;->d0:Lj0d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lxb3;Lot0;Lot0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnf;->a:Ljava/lang/String;

    iput-object p2, p0, Lvnf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lvnf;->c:Z

    iput p4, p0, Lvnf;->d:I

    iput-object p5, p0, Lvnf;->e:Ljava/lang/String;

    iput-object p6, p0, Lvnf;->f:Lxb3;

    iput-object p7, p0, Lvnf;->g:Lot0;

    iput-object p8, p0, Lvnf;->h:Lot0;

    iget p1, p6, Lxb3;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Lxti;->b(IF)I

    move-result p2

    iput p2, p0, Lvnf;->i:I

    if-eqz p3, :cond_0

    sget p2, Luuc;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Luuc;->defaultPopup:I

    :goto_0
    iput p2, p0, Lvnf;->j:I

    iget p2, p6, Lxb3;->a:I

    iput p2, p0, Lvnf;->k:I

    iget p2, p6, Lxb3;->b:I

    iput p2, p0, Lvnf;->l:I

    iget p2, p6, Lxb3;->c:I

    iput p2, p0, Lvnf;->m:I

    iget p2, p6, Lxb3;->e:I

    iput p2, p0, Lvnf;->n:I

    iget p2, p6, Lxb3;->f:I

    iput p2, p0, Lvnf;->o:I

    iget p2, p6, Lxb3;->Q:I

    iput p2, p0, Lvnf;->p:I

    iget p2, p6, Lxb3;->R:I

    iput p2, p0, Lvnf;->q:I

    iget p2, p6, Lxb3;->S:I

    iput p2, p0, Lvnf;->r:I

    iget p2, p6, Lxb3;->h:I

    iput p2, p0, Lvnf;->s:I

    iget p2, p6, Lxb3;->j:I

    iput p2, p0, Lvnf;->t:I

    iget p2, p6, Lxb3;->k:I

    iput p2, p0, Lvnf;->u:I

    iget p2, p6, Lxb3;->l:I

    iput p2, p0, Lvnf;->v:I

    iget p2, p6, Lxb3;->m:I

    iput p2, p0, Lvnf;->w:I

    iget p2, p6, Lxb3;->n:I

    iput p2, p0, Lvnf;->x:I

    iget p2, p6, Lxb3;->o:I

    iput p2, p0, Lvnf;->y:I

    iget p2, p6, Lxb3;->p:I

    iput p2, p0, Lvnf;->z:I

    iget p2, p6, Lxb3;->q:I

    iput p2, p0, Lvnf;->A:I

    iget p2, p6, Lxb3;->r:I

    iput p2, p0, Lvnf;->B:I

    iget p2, p6, Lxb3;->s:I

    iput p2, p0, Lvnf;->C:I

    iget p2, p6, Lxb3;->t:I

    iput p2, p0, Lvnf;->D:I

    iget p2, p6, Lxb3;->u:I

    iput p2, p0, Lvnf;->E:I

    iput p1, p0, Lvnf;->F:I

    iget p1, p6, Lxb3;->w:I

    iput p1, p0, Lvnf;->G:I

    iget p1, p6, Lxb3;->x:I

    iput p1, p0, Lvnf;->H:I

    iget p1, p6, Lxb3;->y:I

    iput p1, p0, Lvnf;->I:I

    iget p1, p6, Lxb3;->z:I

    iput p1, p0, Lvnf;->J:I

    iget p1, p6, Lxb3;->A:I

    iput p1, p0, Lvnf;->K:I

    iget p1, p6, Lxb3;->B:I

    iput p1, p0, Lvnf;->L:I

    iget p1, p6, Lxb3;->C:I

    iput p1, p0, Lvnf;->M:I

    iget p1, p6, Lxb3;->D:I

    iput p1, p0, Lvnf;->N:I

    iget p1, p6, Lxb3;->E:I

    iput p1, p0, Lvnf;->O:I

    iget p1, p6, Lxb3;->F:I

    iput p1, p0, Lvnf;->P:I

    iget p1, p6, Lxb3;->G:I

    iput p1, p0, Lvnf;->Q:I

    iget p1, p6, Lxb3;->H:I

    iput p1, p0, Lvnf;->R:I

    iget p1, p6, Lxb3;->I:I

    iput p1, p0, Lvnf;->S:I

    iget p1, p6, Lxb3;->J:I

    iput p1, p0, Lvnf;->T:I

    iget p1, p6, Lxb3;->K:I

    iput p1, p0, Lvnf;->U:I

    iget-object p1, p6, Lxb3;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lvnf;->V:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lvnf;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lvnf;->X:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lvnf;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lvnf;->Z:Ljava/lang/Integer;

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

    iget v1, p0, Lvnf;->i:I

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
    instance-of v0, p1, Lvnf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lvnf;

    iget-object v0, p0, Lvnf;->a:Ljava/lang/String;

    iget-object v2, p1, Lvnf;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvnf;->b:Ljava/lang/String;

    iget-object v2, p1, Lvnf;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvnf;->c:Z

    iget-boolean v2, p1, Lvnf;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lvnf;->d:I

    iget v2, p1, Lvnf;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvnf;->e:Ljava/lang/String;

    iget-object v2, p1, Lvnf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lvnf;->f:Lxb3;

    iget-object p1, p1, Lvnf;->f:Lxb3;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvnf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvnf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmb3;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lvnf;->c:Z

    invoke-static {v0, v1, v2}, Lo3h;->d(IIZ)I

    move-result v0

    iget v2, p0, Lvnf;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvnf;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmb3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvnf;->f:Lxb3;

    invoke-virtual {v1}, Lxb3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
