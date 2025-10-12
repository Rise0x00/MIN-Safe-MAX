.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:I

.field public static final x:Landroid/graphics/drawable/Drawable;

.field public static final y:Landroid/graphics/drawable/Drawable;

.field public static final z:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lu10;

.field public final b:Lu10;

.field public final c:Lu10;

.field public final d:Lsg3;

.field public final e:Lr10;

.field public final f:Ltq4;

.field public final g:Landroid/content/Context;

.field public final h:Lry;

.field public i:Lo10;

.field public j:Lw29;

.field public k:Z

.field public l:Z

.field public m:Lru/ok/messages/views/widgets/VideoInfoTextView;

.field public n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public o:Z

.field public final p:Landroid/graphics/drawable/GradientDrawable;

.field public final q:Lvaf;

.field public r:Z

.field public s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public t:Lno7;

.field public u:[F

.field public v:Lm82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmbc;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lsy;->w:I

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq9d;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lsy;->x:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg9d;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lsy;->y:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq9d;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lsy;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lry;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu10;

    sget-object v1, Lem;->o:Lem;

    invoke-direct {v0, v1}, Lu10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsy;->a:Lu10;

    new-instance v0, Lu10;

    sget-object v1, Lem;->o:Lem;

    invoke-direct {v0, v1}, Lu10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsy;->b:Lu10;

    new-instance v1, Lu10;

    sget-object v2, Lem;->o:Lem;

    sget v3, Lq9d;->t0:I

    invoke-direct {v1, v2, v3}, Lu10;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lsy;->c:Lu10;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsy;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsy;->o:Z

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v2

    iput-object v2, p0, Lsy;->d:Lsg3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lsy;->g:Landroid/content/Context;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->d()Lr10;

    move-result-object v2

    iput-object v2, p0, Lsy;->e:Lr10;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object v2

    iput-object v2, p0, Lsy;->f:Ltq4;

    iput-object p2, p0, Lsy;->h:Lry;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lvaf;->a0:Ls5f;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    iput-object p1, p0, Lsy;->q:Lvaf;

    iget p2, p1, Lvaf;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lnu3;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lsy;->p:Landroid/graphics/drawable/GradientDrawable;

    iget p1, p1, Lvaf;->t:I

    sget-object p2, Lsy;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lsy;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lsy;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final a(Lyj6;Lud6;)V
    .locals 10

    iget-object v0, p0, Lsy;->i:Lo10;

    invoke-static {v0}, Lv63;->Z(Lo10;)Z

    move-result v0

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v2, v1, Lo10;->a:Lk10;

    sget-object v3, Lk10;->c:Lk10;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6, v5}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lo10;->j:Lx00;

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lo10;->b:Lc10;

    :goto_1
    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v7

    :goto_3
    iget-wide v2, v0, Lc10;->w0:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lc10;->X:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lsy;->h(Lc10;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lsy;->a:Lu10;

    invoke-virtual {p1, v0, v5}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v6, v5}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    iget-object v0, p0, Lsy;->v:Lm82;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsy;->i:Lo10;

    iget-object v1, p0, Lsy;->j:Lw29;

    invoke-static {v0, v1}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v7

    :cond_7
    iget-object v0, p0, Lsy;->e:Lr10;

    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-virtual {v0, v1, v4}, Lr10;->b(Lo10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lwcd;

    invoke-direct {v1, v0, p2}, Lwcd;-><init>(Landroid/graphics/drawable/Drawable;Lycd;)V

    invoke-virtual {p1, v1, v7}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    invoke-virtual {p1, v6, v7}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsy;->i:Lo10;

    iget-object v4, v3, Lo10;->a:Lk10;

    sget-object v5, Lk10;->c:Lk10;

    sget-object v7, Lg89;->o:Lg89;

    iget-object v8, v0, Lsy;->p:Landroid/graphics/drawable/GradientDrawable;

    sget v9, Lsy;->w:I

    sget-object v13, Lsy;->x:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lsy;->b:Lu10;

    const/high16 v15, 0x42c80000    # 100.0f

    if-eq v4, v5, :cond_0

    invoke-static {v3}, Lv63;->Z(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v11, v13

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lsy;->i:Lo10;

    iget-object v4, v3, Lo10;->a:Lk10;

    sget-object v5, Lk10;->o:Lk10;

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lv63;->b0(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v0, Lsy;->i:Lo10;

    invoke-static {v5}, Lv63;->b0(Lo10;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->j:Lx00;

    iget-object v5, v5, Lx00;->d:Lo10;

    iget-object v5, v5, Lo10;->d:Ln10;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->d:Ln10;

    :goto_0
    iget-object v6, v0, Lsy;->i:Lo10;

    invoke-static {v6}, Lv63;->b0(Lo10;)Z

    move-result v6

    const-wide/16 v16, 0x0

    sget-object v10, Lsy;->z:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_c

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v11, v6, Lo10;->d:Ln10;

    move-object/from16 v18, v13

    iget-wide v12, v11, Ln10;->a:J

    cmp-long v11, v12, v16

    if-lez v11, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, Lv63;->d0(Lo10;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v6, v5, Lo10;->d:Ln10;

    iget-wide v11, v6, Ln10;->a:J

    cmp-long v6, v11, v16

    if-nez v6, :cond_5

    iget-object v5, v5, Lo10;->o:Lh10;

    invoke-virtual {v5}, Lh10;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->o:Lh10;

    invoke-virtual {v5}, Lh10;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->d:Ln10;

    iget-wide v5, v5, Ln10;->a:J

    cmp-long v5, v5, v16

    if-lez v5, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    move-object/from16 v11, v18

    invoke-virtual {v11, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_6
    move-object/from16 v11, v18

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->o:Lh10;

    invoke-virtual {v5}, Lh10;->c()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->o:Lh10;

    invoke-virtual {v5}, Lh10;->b()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->d:Ln10;

    iget-boolean v6, v5, Ln10;->g:Z

    if-nez v6, :cond_8

    iget-object v5, v5, Ln10;->h:Ljava/lang/String;

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    invoke-virtual {v11, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    invoke-virtual {v10, v5, v6, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_9
    :goto_2
    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v14, v5, v6, v3, v9}, Lu10;->setBounds(IIII)V

    iget-object v3, v0, Lsy;->i:Lo10;

    iget v3, v3, Lo10;->q:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lsy;->g(I)V

    iget-object v3, v0, Lsy;->i:Lo10;

    iget-object v3, v3, Lo10;->d:Ln10;

    iget-wide v3, v3, Ln10;->a:J

    cmp-long v3, v3, v16

    if-gtz v3, :cond_b

    iget-object v3, v0, Lsy;->j:Lw29;

    iget-object v3, v3, Lw29;->a:Lq49;

    iget-object v3, v3, Lq49;->y0:Lg89;

    if-eq v3, v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v14, v1, v6}, Lu10;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_8

    :cond_c
    :goto_5
    iget-boolean v6, v0, Lsy;->o:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lsy;->i:Lo10;

    invoke-static {v6}, Lv63;->d0(Lo10;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lsy;->i:Lo10;

    invoke-static {v6}, Lv63;->b0(Lo10;)Z

    move-result v6

    if-nez v6, :cond_d

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    iget-object v4, v0, Lsy;->c:Lu10;

    invoke-virtual {v4, v5, v6, v3, v9}, Lu10;->setBounds(IIII)V

    iget-object v3, v0, Lsy;->i:Lo10;

    iget v3, v3, Lo10;->q:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lu10;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_8

    :cond_d
    iget-boolean v5, v5, Ln10;->o:Z

    if-nez v5, :cond_10

    iget-object v5, v0, Lsy;->d:Lsg3;

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lyka;->k()Lxp8;

    move-result-object v6

    invoke-virtual {v6}, Lxp8;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lsy;->j:Lw29;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lw29;->a:Lq49;

    invoke-virtual {v6}, Lq49;->d()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    invoke-virtual {v5}, Lyka;->k()Lxp8;

    move-result-object v5

    iget-object v5, v5, Lxp8;->y0:Lrib;

    iget-object v6, v5, Lrib;->F0:Lqu9;

    if-eqz v6, :cond_f

    iget-object v5, v5, Lrib;->J0:Lo10;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, v5, Lo10;->r:Ljava/lang/String;

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    invoke-virtual {v10, v5, v6, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    :goto_8
    iget-object v3, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v3, v0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v4, v0, Lsy;->f:Ltq4;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lsy;->i:Lo10;

    invoke-static {v3}, Lv63;->E(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v4, Ltq4;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    iget-object v3, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40000000    # 2.0f

    float-to-int v3, v3

    invoke-static {v3}, Lxq4;->b(I)I

    move-result v4

    iget-object v5, v0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    const/high16 v4, 0x40c00000    # 6.0f

    float-to-int v4, v4

    invoke-static {v4}, Lxq4;->b(I)I

    move-result v4

    :cond_14
    iget-object v5, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v5}, Lvu0;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3}, Lxq4;->b(I)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_15
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lxq4;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v2, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v4, v0, Lsy;->i:Lo10;

    invoke-static {v4}, Lv63;->Z(Lo10;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->j:Lx00;

    iget-object v5, v5, Lx00;->d:Lo10;

    iget-object v5, v5, Lo10;->b:Lc10;

    goto :goto_b

    :cond_16
    iget-object v5, v0, Lsy;->i:Lo10;

    iget-object v5, v5, Lo10;->b:Lc10;

    :goto_b
    iget-wide v12, v5, Lc10;->w0:J

    cmp-long v6, v12, v16

    if-nez v6, :cond_18

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->b()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->c()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v4, v0, Lsy;->i:Lo10;

    iget v4, v4, Lo10;->q:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lsy;->g(I)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v14, v4, v5, v3, v9}, Lu10;->setBounds(IIII)V

    iget-object v2, v0, Lsy;->j:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->y0:Lg89;

    if-eq v2, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v14, v1, v6}, Lu10;->b(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_18
    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Lc10;->x0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v4, v0, Lsy;->i:Lo10;

    iget v4, v4, Lo10;->q:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lsy;->g(I)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v14, v4, v5, v3, v9}, Lu10;->setBounds(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v14, v1, v3}, Lu10;->b(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_19
    if-nez v4, :cond_1a

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v4, v5, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1a
    if-nez v4, :cond_1b

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v5}, Lsy;->h(Lc10;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-wide v6, v5, Lc10;->w0:J

    cmp-long v6, v6, v16

    if-lez v6, :cond_1b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v4, v5, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1b
    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->b()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->a()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v0, Lsy;->i:Lo10;

    iget-object v6, v6, Lo10;->o:Lh10;

    invoke-virtual {v6}, Lh10;->d()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v5, v5, Lc10;->X:Z

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lsy;->h:Lry;

    if-eqz v5, :cond_1c

    iget-object v6, v0, Lsy;->i:Lo10;

    invoke-interface {v5, v6}, Lry;->k(Lo10;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-nez p3, :cond_1c

    sget-object v4, Lsy;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v2

    invoke-virtual {v4, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1c
    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lsy;->l:Z

    if-eqz v4, :cond_1e

    :cond_1d
    iget-boolean v4, v0, Lsy;->k:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v4, v5, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    return-void
.end method

.method public final c(Lby4;ZZZ)Lhjb;
    .locals 14

    sget-object v0, Lhd6;->a:Ln57;

    invoke-virtual {v0}, Ln57;->a()Lhjb;

    move-result-object v0

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v2, v1, Lo10;->a:Lk10;

    iget-object v3, v1, Lo10;->b:Lc10;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lk10;->c:Lk10;

    if-ne v2, v6, :cond_0

    iget-boolean v7, v3, Lc10;->X:Z

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iput-boolean v7, v0, Ln0;->g:Z

    iput-boolean v4, p0, Lsy;->l:Z

    iget-object v7, v1, Lo10;->s:Ljava/lang/String;

    const/16 v8, 0xa

    const/16 v9, 0x9

    iget-object v10, p0, Lsy;->d:Lsg3;

    const/4 v11, 0x0

    if-ne v2, v6, :cond_f

    iget-wide v2, v3, Lc10;->w0:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lsy;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    invoke-virtual {p0, v1}, Lsy;->h(Lc10;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v11, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v2, v1, Lo10;->b:Lc10;

    iget-boolean v2, v2, Lc10;->X:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->h()Lpr5;

    move-result-object p1

    iget-object v2, v1, Lo10;->b:Lc10;

    iget-object v3, v2, Lc10;->y0:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v2, Lc10;->y0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpr5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lc10;->x0:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lo10;->s:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v1, v2, Lc10;->w0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpr5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpr5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object p1

    iput-object p1, v0, Ln0;->c:Lb67;

    :cond_6
    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lipe;->x0:I

    const-string p1, ".mp4"

    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v7}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpr5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    iput-object p1, v0, Ln0;->b:Lb67;

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    invoke-interface {p1, v9, v8}, Lsg3;->a(II)Leq0;

    move-result-object p1

    iget-object v1, v0, Ln0;->b:Lb67;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lc67;->b(Lb67;)Lc67;

    move-result-object v1

    iput-object p1, v1, Lc67;->k:Lznb;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object p1

    iput-object p1, v0, Ln0;->b:Lb67;

    :cond_8
    iget-object p1, v0, Ln0;->c:Lb67;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lc67;->b(Lb67;)Lc67;

    move-result-object p1

    invoke-interface {v10, v9, v8}, Lsg3;->a(II)Leq0;

    move-result-object v1

    iput-object v1, p1, Lc67;->k:Lznb;

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    iput-object p1, v0, Ln0;->c:Lb67;

    :cond_9
    return-object v0

    :cond_a
    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lh3g;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-virtual {v1}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    iget-object v1, v1, Lc10;->a:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    iget-object v1, v1, Lc10;->b:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    invoke-virtual {v1}, Lc10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpr5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sy"

    const-string v3, "failed to build controller for photo attach, local id="

    invoke-static {v2, v3, v1}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_f
    sget-object v3, Lk10;->o:Lk10;

    iget-object v6, p0, Lsy;->e:Lr10;

    if-ne v2, v3, :cond_10

    invoke-virtual {v6, v1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_10
    sget-object v3, Lk10;->Y:Lk10;

    if-ne v2, v3, :cond_11

    iget-object v1, v1, Lo10;->f:Lj10;

    iget-object v1, v1, Lj10;->b:Ljava/lang/String;

    invoke-static {v1}, Lpr5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    iput-boolean v5, v0, Ln0;->g:Z

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lk10;->y0:Lk10;

    if-ne v2, v3, :cond_1c

    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-virtual {v6, v1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_12
    iput-object v11, v0, Ln0;->b:Lb67;

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-static {v1}, Lv63;->Z(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez p2, :cond_14

    iget-boolean v1, p0, Lsy;->k:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lsy;->i:Lo10;

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->c()Z

    move-result v1

    if-nez v1, :cond_14

    move v4, v5

    :cond_14
    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-virtual {v6, v1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    if-eqz v4, :cond_15

    sget-object v2, La67;->c:La67;

    goto :goto_2

    :cond_15
    sget-object v2, La67;->b:La67;

    :goto_2
    iput-object v2, v1, Lc67;->b:La67;

    if-eqz v4, :cond_16

    new-instance v2, Lqy;

    invoke-direct {v2, p0}, Lqy;-><init>(Lsy;)V

    iput-object v2, v1, Lc67;->l:Lqy;

    :cond_16
    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v11

    :cond_17
    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    invoke-static {v7}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    if-eqz p3, :cond_19

    iget-object v2, p0, Lsy;->g:Landroid/content/Context;

    iget-object v3, p0, Lsy;->i:Lo10;

    invoke-static {v2, v3, v5}, Loch;->r(Landroid/content/Context;Lo10;Z)Lo2d;

    move-result-object v2

    iput-object v2, v1, Lc67;->d:Lo2d;

    :cond_19
    if-eqz p4, :cond_1a

    invoke-interface {v10, v9, v8}, Lsg3;->a(II)Leq0;

    move-result-object v2

    iput-object v2, v1, Lc67;->k:Lznb;

    :cond_1a
    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    iput-object v11, v0, Ln0;->c:Lb67;

    goto :goto_4

    :cond_1b
    :goto_3
    iput-object v11, v0, Ln0;->b:Lb67;

    :cond_1c
    :goto_4
    if-eqz p4, :cond_1d

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v1

    invoke-interface {v1, v9, v8}, Lsg3;->a(II)Leq0;

    move-result-object v1

    iget-object v2, v0, Ln0;->b:Lb67;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lc67;->b(Lb67;)Lc67;

    move-result-object v2

    iput-object v1, v2, Lc67;->k:Lznb;

    invoke-virtual {v2}, Lc67;->a()Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    :cond_1d
    iput-boolean v5, v0, Ln0;->h:Z

    iput-object p1, v0, Ln0;->i:Lby4;

    return-object v0
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v0}, Lvu0;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsy;->f:Ltq4;

    iget v4, v3, Ltq4;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Ltq4;->d:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final e(IILandroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lsy;->h:Lry;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lsy;->i:Lo10;

    iget-object v2, v2, Lo10;->a:Lk10;

    sget-object v3, Lk10;->a:Lk10;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    int-to-double v2, p1

    int-to-double p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-double v7, p3

    sub-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr p1, v7

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sget p3, Lsy;->w:I

    div-int/lit8 p3, p3, 0x2

    int-to-double v2, p3

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lsy;->i:Lo10;

    iget-object p3, p2, Lo10;->a:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    sget-object v3, Lg89;->o:Lg89;

    const-wide/16 v5, 0x0

    if-eq p3, v2, :cond_11

    invoke-static {p2}, Lv63;->b0(Lo10;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lsy;->i:Lo10;

    iget-object p3, p2, Lo10;->a:Lk10;

    sget-object v2, Lk10;->c:Lk10;

    if-eq p3, v2, :cond_4

    invoke-static {p2}, Lv63;->Z(Lo10;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_4
    iget-object p2, p0, Lsy;->i:Lo10;

    invoke-static {p2}, Lv63;->Z(Lo10;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsy;->i:Lo10;

    iget-object p2, p2, Lo10;->j:Lx00;

    iget-object p2, p2, Lx00;->d:Lo10;

    iget-object p2, p2, Lo10;->b:Lc10;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lsy;->i:Lo10;

    iget-object p2, p2, Lo10;->b:Lc10;

    :goto_1
    iget-wide v7, p2, Lc10;->w0:J

    iget-boolean p3, p2, Lc10;->X:Z

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    iget-object v2, p0, Lsy;->i:Lo10;

    iget-object v2, v2, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, Lsy;->i:Lo10;

    iget-object v2, v2, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->b(Lo10;)V

    return v4

    :cond_7
    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-wide v7, p2, Lc10;->w0:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_a

    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->d()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lsy;->j:Lw29;

    iget-object p2, p1, Lw29;->a:Lq49;

    iget-object p2, p2, Lq49;->y0:Lg89;

    if-eq p2, v3, :cond_14

    iget-object p2, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p2, p1}, Lry;->i(Lo10;Lw29;)V

    return v4

    :cond_a
    if-nez p3, :cond_f

    iget-boolean p1, p0, Lsy;->k:Z

    if-eqz p1, :cond_b

    iput-boolean v0, p0, Lsy;->k:Z

    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->c(Lo10;)V

    return v4

    :cond_b
    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->e()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lsy;->h(Lc10;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->a()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, p2}, Lsy;->h(Lc10;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_d
    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->c(Lo10;)V

    return v4

    :cond_e
    :goto_2
    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->a(Lo10;)V

    return v4

    :cond_f
    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->a(Lo10;)V

    return v4

    :cond_10
    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->b(Lo10;)V

    return v4

    :cond_11
    :goto_3
    iget-object p2, p0, Lsy;->i:Lo10;

    invoke-static {p2}, Lv63;->b0(Lo10;)Z

    move-result p2

    iget-object p3, p0, Lsy;->i:Lo10;

    if-eqz p2, :cond_12

    iget-object p3, p3, Lo10;->j:Lx00;

    iget-object p3, p3, Lx00;->d:Lo10;

    :cond_12
    iget-object p3, p3, Lo10;->d:Ln10;

    iget-wide v7, p3, Ln10;->a:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_13

    iget-object v2, p0, Lsy;->i:Lo10;

    iget-object v2, v2, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v2, p0, Lsy;->i:Lo10;

    iget-object v2, v2, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v7, p3, Ln10;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_15

    if-nez p2, :cond_15

    if-eqz p1, :cond_14

    iget-object p1, p0, Lsy;->j:Lw29;

    iget-object p2, p1, Lw29;->a:Lq49;

    iget-object p2, p2, Lq49;->y0:Lg89;

    if-eq p2, v3, :cond_14

    iget-object p2, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p2, p1}, Lry;->i(Lo10;Lw29;)V

    :cond_14
    :goto_4
    return v4

    :cond_15
    if-eqz p1, :cond_16

    iget-object p1, p0, Lsy;->i:Lo10;

    invoke-interface {v1, p1}, Lry;->g(Lo10;)V

    return v4

    :cond_16
    :goto_5
    return v0
.end method

.method public final f(Lo10;Lw29;Lm82;)V
    .locals 14

    move-object v0, p1

    iget-object v1, p0, Lsy;->i:Lo10;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    iget-object v3, v0, Lo10;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v1, p3

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lsy;->r:Z

    goto :goto_0

    :goto_2
    iput-object v1, p0, Lsy;->v:Lm82;

    iput-object v0, p0, Lsy;->i:Lo10;

    move-object/from16 v0, p2

    iput-object v0, p0, Lsy;->j:Lw29;

    iget-object v0, p0, Lsy;->d:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->p()Lq8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v0

    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v1

    iget-object v3, p0, Lsy;->i:Lo10;

    invoke-static {v3}, Lv63;->Z(Lo10;)Z

    move-result v3

    iget-object v4, p0, Lsy;->i:Lo10;

    invoke-virtual {v4}, Lo10;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v5, p0, Lsy;->k:Z

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Lsy;->i:Lo10;

    iget-object v3, v3, Lo10;->j:Lx00;

    iget-object v3, v3, Lx00;->d:Lo10;

    iget-object v3, v3, Lo10;->b:Lc10;

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lsy;->i:Lo10;

    iget-object v3, v3, Lo10;->b:Lc10;

    :goto_4
    iget-boolean v3, v3, Lc10;->X:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lsy;->i:Lo10;

    iget-object v3, v3, Lo10;->o:Lh10;

    invoke-virtual {v3}, Lh10;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lfg2;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    invoke-virtual {v0}, Lfg2;->d()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iput-boolean v2, p0, Lsy;->k:Z

    :goto_6
    iget-object v0, p0, Lsy;->i:Lo10;

    iget-object v0, v0, Lo10;->a:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    if-eq v0, v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lsy;->t:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void

    :cond_7
    :goto_7
    iget-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Lsy;->g:Landroid/content/Context;

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v0, v4, v3, v2}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v0}, Lvu0;->c(Landroid/view/View;)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lsy;->i:Lo10;

    iget-object v0, v0, Lo10;->j:Lx00;

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lsy;->i:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_8
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v1

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->n()Lzob;

    move-result-object v1

    invoke-static {v1, v0}, Lv63;->t0(Lxob;Ln10;)Z

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v1, :cond_a

    new-instance v1, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-direct {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->u()V

    iput-object v1, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    :cond_a
    iget-object v1, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v0, v1, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->P0:Ln10;

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->v()V

    iget-object v1, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v7, p0, Lsy;->u:[F

    invoke-virtual {v1, v7}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    invoke-virtual {p0}, Lsy;->i()V

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lsy;->t:Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    :goto_9
    iget-object v1, p0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ln10;->i:Ljava/lang/String;

    iget-wide v8, v0, Ln10;->c:J

    iget-object v10, v0, Ln10;->h:Ljava/lang/String;

    iget-boolean v11, v0, Ln10;->g:Z

    if-eqz v11, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lt9d;->E3:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lq9d;->e1:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    :try_start_0
    invoke-static {v7, v10}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v3

    :goto_a
    invoke-static {v7, v3, v3, v3, v1}, Ly6b;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-wide/16 p1, 0x0

    if-lez v11, :cond_10

    iget-wide v12, v0, Ln10;->a:J

    cmp-long v11, v12, p1

    if-lez v11, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_10
    cmp-long v7, v8, p1

    if-lez v7, :cond_11

    sget-object v7, Liff;->b:[Ljava/lang/String;

    invoke-static {v8, v9}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    const-string v7, ""

    :goto_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lq9d;->V0:I

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Ltk4;->e0:Ltk4;

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lvaf;->a0:Ls5f;

    invoke-static {v11}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v11

    :goto_c
    iget v11, v11, Lvaf;->t:I

    invoke-static {v10, v11, v7}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v3, v3, v3, v1}, Ly6b;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_d
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x4

    goto :goto_e

    :cond_13
    move v7, v5

    :goto_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsy;->i:Lo10;

    invoke-static {v1}, Lv63;->E(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-nez v1, :cond_14

    new-instance v1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-direct {v1, v4, v3, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-static {v1}, Lvu0;->c(Landroid/view/View;)V

    iget-object v1, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v5}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setSeekBarEnable(Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lq9d;->H1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lsy;->q:Lvaf;

    iget v4, v3, Lvaf;->r:I

    iget v3, v3, Lvaf;->t:I

    invoke-static {v2, v4}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    const v2, 0x102000f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lyhh;->R(IF)I

    move-result v3

    invoke-static {v2, v3}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v1, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, v0, Ln10;->k:J

    long-to-int v0, v2

    int-to-long v2, v0

    long-to-int v0, v8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_15
    iget-object v0, p0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-boolean v0, p0, Lsy;->r:Z

    iget-object v1, p0, Lsy;->b:Lu10;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsy;->r:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p1}, Lu10;->onLevelChange(I)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final h(Lc10;)Z
    .locals 4

    iget-boolean p1, p1, Lc10;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsy;->i:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsy;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsy;->d:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->n()Lzob;

    move-result-object p1

    iget-object p1, p1, Lzob;->a:Lt63;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v0

    iget-object p1, p0, Lsy;->i:Lo10;

    iget-wide v2, p1, Lo10;->p:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lsy;->t:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lsy;->h:Lry;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->n()Lzob;

    move-result-object v0

    iget-object v1, p0, Lsy;->i:Lo10;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo10;->j:Lx00;

    iget-object v1, v1, Lx00;->d:Lo10;

    iget-object v1, v1, Lo10;->d:Ln10;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lo10;->d:Ln10;

    :goto_0
    invoke-static {v0, v1}, Lv63;->c0(Lxob;Ln10;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lraa;->k(JLjava/util/concurrent/TimeUnit;)Llca;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lh8d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llx0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Llx0;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lsy;->t:Lno7;

    return-void
.end method
