.class public final Ldi4;
.super Lt3f;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lt3f;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldi4;->J:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldi4;->K:Landroid/util/SparseBooleanArray;

    .line 61
    invoke-virtual {p0}, Ldi4;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt3f;-><init>()V

    .line 2
    sget v0, Lfif;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v2, "captioning"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 6
    iput v3, p0, Lt3f;->u:I

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {v2}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    iput-object v2, p0, Lt3f;->t:Lg07;

    .line 11
    :cond_3
    :goto_1
    const-string v2, "display"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 14
    const-string v2, "window"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 18
    :cond_5
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1}, Lfif;->N(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_6

    .line 19
    const-string v4, "sys.display-size"

    invoke-static {v4}, Lfif;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_6
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lfif;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 25
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    .line 26
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v3, :cond_7

    if-lez v5, :cond_7

    .line 27
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 28
    :catch_0
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve2;->o(Ljava/lang/String;)V

    .line 29
    :cond_8
    const-string v3, "Sony"

    sget-object v4, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lfif;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v6, p1

    goto :goto_5

    .line 33
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_a

    .line 34
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 38
    :goto_5
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Ldi4;->f(II)Lt3f;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldi4;->J:Landroid/util/SparseArray;

    .line 40
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldi4;->K:Landroid/util/SparseBooleanArray;

    .line 41
    invoke-virtual {p0}, Ldi4;->g()V

    return-void
.end method

.method public constructor <init>(Lfi4;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lt3f;->d(Lv3f;)V

    .line 44
    iget-boolean v0, p1, Lfi4;->i0:Z

    iput-boolean v0, p0, Ldi4;->C:Z

    .line 45
    iget-boolean v0, p1, Lfi4;->j0:Z

    iput-boolean v0, p0, Ldi4;->D:Z

    .line 46
    iget-boolean v0, p1, Lfi4;->k0:Z

    iput-boolean v0, p0, Ldi4;->E:Z

    .line 47
    iget-boolean v0, p1, Lfi4;->l0:Z

    iput-boolean v0, p0, Ldi4;->F:Z

    .line 48
    iget-boolean v0, p1, Lfi4;->m0:Z

    iput-boolean v0, p0, Ldi4;->G:Z

    .line 49
    iget-boolean v0, p1, Lfi4;->n0:Z

    iput-boolean v0, p0, Ldi4;->H:Z

    .line 50
    iget-boolean v0, p1, Lfi4;->o0:Z

    iput-boolean v0, p0, Ldi4;->I:Z

    .line 51
    iget-object v0, p1, Lfi4;->p0:Landroid/util/SparseArray;

    .line 52
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Ldi4;->J:Landroid/util/SparseArray;

    .line 56
    iget-object p1, p1, Lfi4;->q0:Landroid/util/SparseBooleanArray;

    .line 57
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ldi4;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lo3f;)V
    .locals 1

    iget-object p0, p0, Lt3f;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lo3f;->a:Ld3f;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lv3f;
    .locals 1

    new-instance v0, Lfi4;

    invoke-direct {v0, p0}, Lfi4;-><init>(Ldi4;)V

    return-object v0
.end method

.method public final c()Lt3f;
    .locals 0

    invoke-super {p0}, Lt3f;->c()Lt3f;

    return-object p0
.end method

.method public final f(II)Lt3f;
    .locals 0

    invoke-super {p0, p1, p2}, Lt3f;->f(II)Lt3f;

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi4;->C:Z

    iput-boolean v0, p0, Ldi4;->D:Z

    iput-boolean v0, p0, Ldi4;->E:Z

    iput-boolean v0, p0, Ldi4;->F:Z

    iput-boolean v0, p0, Ldi4;->G:Z

    iput-boolean v0, p0, Ldi4;->H:Z

    iput-boolean v0, p0, Ldi4;->I:Z

    return-void
.end method

.method public final h([Ljava/lang/String;)Lt3f;
    .locals 0

    invoke-static {p1}, Lt3f;->e([Ljava/lang/String;)Lvic;

    move-result-object p1

    iput-object p1, p0, Lt3f;->n:Lg07;

    return-object p0
.end method
