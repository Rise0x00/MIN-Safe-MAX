.class public final Li0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ldx4;

.field public static final q:Ldx4;

.field public static final r:Ldx4;

.field public static final s:Ldx4;

.field public static final t:Ldx4;

.field public static final u:Ldx4;

.field public static final v:Ldx4;

.field public static final w:Ldx4;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lxwe;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lj0e;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->p:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->q:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->r:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->s:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->t:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->u:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->v:Ldx4;

    new-instance v0, Ldx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    sput-object v0, Li0e;->w:Ldx4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxwe;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li0e;-><init>(Ljava/lang/Object;Lxwe;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li0e;->m:Lj0e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Li0e;->n:F

    .line 4
    iput-boolean v0, p0, Li0e;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxwe;F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Li0e;-><init>(Ljava/lang/Object;Lxwe;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Li0e;->m:Lj0e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Li0e;->n:F

    .line 8
    iput-boolean v0, p0, Li0e;->o:Z

    .line 9
    new-instance p1, Lj0e;

    invoke-direct {p1, p3}, Lj0e;-><init>(F)V

    iput-object p1, p0, Li0e;->m:Lj0e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxwe;I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Li0e;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput p3, p0, Li0e;->b:F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Li0e;->c:Z

    .line 30
    iput-boolean v0, p0, Li0e;->f:Z

    .line 31
    iput p3, p0, Li0e;->g:F

    const p3, -0x800001

    .line 32
    iput p3, p0, Li0e;->h:F

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Li0e;->i:J

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Li0e;->k:Ljava/util/ArrayList;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Li0e;->l:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Li0e;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Li0e;->e:Lxwe;

    .line 38
    sget-object p1, Li0e;->t:Ldx4;

    if-eq p2, p1, :cond_4

    sget-object p1, Li0e;->u:Ldx4;

    if-eq p2, p1, :cond_4

    sget-object p1, Li0e;->v:Ldx4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Li0e;->w:Ldx4;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 40
    iput p1, p0, Li0e;->j:F

    return-void

    .line 41
    :cond_1
    sget-object p1, Li0e;->r:Ldx4;

    if-eq p2, p1, :cond_3

    sget-object p1, Li0e;->s:Ldx4;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Li0e;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 43
    iput p1, p0, Li0e;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 44
    iput p1, p0, Li0e;->j:F

    return-void
.end method

.method public constructor <init>(Lm14;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Li0e;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Li0e;->b:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Li0e;->c:Z

    .line 14
    iput-boolean v1, p0, Li0e;->f:Z

    .line 15
    iput v0, p0, Li0e;->g:F

    const v2, -0x800001

    .line 16
    iput v2, p0, Li0e;->h:F

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Li0e;->i:J

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li0e;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li0e;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Li0e;->d:Ljava/lang/Object;

    .line 21
    new-instance v3, Lex4;

    invoke-direct {v3, p1}, Lex4;-><init>(Lm14;)V

    iput-object v3, p0, Li0e;->e:Lxwe;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Li0e;->j:F

    .line 23
    iput-object v2, p0, Li0e;->m:Lj0e;

    .line 24
    iput v0, p0, Li0e;->n:F

    .line 25
    iput-boolean v1, p0, Li0e;->o:Z

    return-void
.end method

.method public static d()Lag;
    .locals 4

    sget-object v0, Lag;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lag;

    new-instance v2, Lel4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lel4;-><init>(I)V

    invoke-direct {v1, v2}, Lag;-><init>(Lel4;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Li0e;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Li0e;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Li0e;->m:Lj0e;

    if-nez v0, :cond_1

    new-instance v0, Lj0e;

    invoke-direct {v0, p1}, Lj0e;-><init>(F)V

    iput-object v0, p0, Li0e;->m:Lj0e;

    :cond_1
    iget-object v0, p0, Li0e;->m:Lj0e;

    float-to-double v1, p1

    iput-wide v1, v0, Lj0e;->i:D

    invoke-virtual {p0}, Li0e;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Li0e;->d()Lag;

    move-result-object v0

    invoke-virtual {v0}, Lag;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Li0e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li0e;->c(Z)V

    :cond_0
    iget v0, p0, Li0e;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Li0e;->m:Lj0e;

    if-nez v2, :cond_1

    new-instance v2, Lj0e;

    invoke-direct {v2, v0}, Lj0e;-><init>(F)V

    iput-object v2, p0, Li0e;->m:Lj0e;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Lj0e;->i:D

    :goto_0
    iput v1, p0, Li0e;->n:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0e;->f:Z

    invoke-static {}, Li0e;->d()Lag;

    move-result-object v0

    iget-object v1, v0, Lag;->a:Lntd;

    invoke-virtual {v1, p0}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lag;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v0, Lag;->f:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li0e;->i:J

    iput-boolean p1, p0, Li0e;->c:Z

    :goto_0
    iget-object v0, p0, Li0e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v1, v0, Lcf;->a:Lff;

    iget-object v0, v0, Lcf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, 0x0

    iput-object v2, v1, Lff;->n0:Li0e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lff;->c:Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Li0e;->e:Lxwe;

    iget-object v1, p0, Li0e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lxwe;->C(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li0e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    iget v1, p0, Li0e;->b:F

    invoke-interface {v0, v1}, Lgx4;->g(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Li0e;->m:Lj0e;

    iget-wide v0, v0, Lj0e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Li0e;->d()Lag;

    move-result-object v0

    invoke-virtual {v0}, Lag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0e;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Li0e;->m:Lj0e;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lj0e;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Li0e;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Li0e;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Li0e;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lj0e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lj0e;->e:D

    invoke-static {}, Li0e;->d()Lag;

    move-result-object v0

    invoke-virtual {v0}, Lag;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Li0e;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0e;->f:Z

    iget-boolean v0, p0, Li0e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li0e;->e:Lxwe;

    iget-object v1, p0, Li0e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxwe;->n(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Li0e;->b:F

    :cond_0
    iget v0, p0, Li0e;->b:F

    iget v1, p0, Li0e;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Li0e;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Li0e;->d()Lag;

    move-result-object v0

    iget-object v1, v0, Lag;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lag;->e:Lel4;

    iget-object v3, v0, Lag;->d:Lb;

    iget-object v2, v2, Lel4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Lzf;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lzf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Lc4;->a()F

    move-result v2

    iput v2, v0, Lag;->g:F

    iget-object v2, v0, Lag;->h:Lplg;

    if-nez v2, :cond_1

    new-instance v2, Lplg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lplg;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lag;->h:Lplg;

    :cond_1
    iget-object v0, v0, Lag;->h:Lplg;

    iget-object v2, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v2, Lyf;

    if-nez v2, :cond_2

    new-instance v2, Lyf;

    invoke-direct {v2, v0}, Lyf;-><init>(Lplg;)V

    iput-object v2, v0, Lplg;->b:Ljava/lang/Object;

    invoke-static {v2}, Lc4;->x(Lyf;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
