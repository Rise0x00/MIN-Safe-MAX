.class public abstract Lnj9;
.super Losg;
.source "SourceFile"

# interfaces
.implements Lla9;


# static fields
.field public static final synthetic P0:[Lb88;


# instance fields
.field public final L0:Lb1g;

.field public final M0:Lb1g;

.field public final N0:Ldm;

.field public O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lnj9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnj9;->P0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Losg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lnj9;->L0:Lb1g;

    iput-object p1, p0, Lnj9;->M0:Lb1g;

    new-instance p1, Ldm;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ldm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lnj9;->N0:Ldm;

    return-void
.end method


# virtual methods
.method public final F(Lspb;)V
    .locals 1

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->f:I

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk4;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final G(Ldqb;)V
    .locals 2

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyk4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object p1

    iget p1, p1, Lh15;->a:I

    invoke-virtual {v0, p1}, Lyk4;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lnj9;->getModel()Ls09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls09;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getModel()Ls09;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls09;"
        }
    .end annotation

    sget-object v0, Lnj9;->P0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnj9;->N0:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    return-object v0
.end method

.method public final getModelFlow()Lw0g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0g;"
        }
    .end annotation

    iget-object v0, p0, Lnj9;->M0:Lb1g;

    return-object v0
.end method

.method public l(Lesf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnj9;->setModel(Ls09;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p3

    iget-object p3, p3, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lz1f;->c(II)V

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v0

    invoke-virtual {v0}, Lz1f;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object p3

    iget-object p3, p3, Ldq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p3

    iget-object p3, p3, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object p3

    invoke-virtual {p3}, Lz1f;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v1

    invoke-virtual {v1}, Ldq;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    int-to-float v1, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3}, Lx82;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v3

    invoke-virtual {v3}, Ldq;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p3}, Ldq;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object p3

    iget-object p3, p3, Ldq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Ldq;->Q(II)V

    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object p3

    invoke-virtual {p3}, Ldq;->H()I

    move-result p3

    add-int/2addr v0, p3

    :cond_3
    invoke-virtual {p0}, Lnj9;->H()Z

    move-result p3

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    int-to-float p3, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    if-nez v0, :cond_4

    move v0, p5

    goto :goto_3

    :cond_4
    int-to-float v5, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lx82;->v(FFI)I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-interface {p0, p3, v4}, Lla9;->d(II)I

    move-result p3

    add-int/2addr p3, v4

    int-to-float v0, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3}, Lx82;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v0

    invoke-static {v0, p2, p3, p5, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lx82;->v(FFI)I

    move-result p3

    goto :goto_4

    :cond_5
    int-to-float p3, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lx82;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object p4

    invoke-static {p4, p2, p3, p5, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    int-to-float v0, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3, p4}, Lrtc;->m(FFII)I

    move-result p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lh43;->U(F)I

    move-result p4

    invoke-interface {p0, p4, p3}, Lla9;->d(II)I

    move-result p4

    add-int/2addr p3, p4

    :goto_4
    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p4

    iget-object p4, p4, Ldq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p4

    invoke-virtual {p4}, Ldq;->H()I

    move-result p4

    goto :goto_5

    :cond_6
    move p4, p5

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    goto :goto_7

    :cond_7
    int-to-float p1, v1

    goto :goto_6

    :goto_7
    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p4

    goto :goto_8

    :cond_8
    move p1, p3

    :goto_8
    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Losg;->getStatusBottomMargin$message_list_release()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object p4

    invoke-static {p4, v0, p1, p5, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p1

    iget-object p1, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ldq;->Q(II)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p1

    iget-object p1, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p3}, Lx82;->v(FFI)I

    move-result p3

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p1

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p2

    iget-boolean p2, p2, Lmud;->Y:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object p4

    invoke-virtual {p4}, Ldq;->I()I

    move-result p4

    sub-int/2addr p2, p4

    goto :goto_9

    :cond_a
    move p2, p5

    :goto_9
    invoke-virtual {p1, p2, p3}, Ldq;->Q(II)V

    :cond_b
    :goto_a
    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p1

    iget-object p1, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p2

    invoke-virtual {p2}, Ldq;->H()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Ldq;->Q(II)V

    return-void

    :cond_c
    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p1

    invoke-virtual {p1, p5, p3}, Ldq;->Q(II)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls54;->b(FFII)I

    move-result v0

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v2

    invoke-virtual {v2}, Lrw9;->i()V

    invoke-virtual {p0}, Losg;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v2}, Lx82;->v(FFI)I

    move-result v2

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v3, v5}, Lwy0;->e(FFII)I

    move-result v5

    iget-boolean v6, p0, Lnj9;->O0:Z

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v5

    iget-object v5, v5, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Ldq;->R(II)V

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->I()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v5

    iget-object v5, v5, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lz1f;->d(II)V

    invoke-virtual {p0}, Losg;->getSenderAliasDelegate()Ls1f;

    move-result-object v5

    invoke-virtual {v5}, Ls1f;->X()I

    move-result v5

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v8

    invoke-virtual {v8}, Lz1f;->b()I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p0}, Losg;->getSenderNameViewStub$message_list_release()Lz1f;

    move-result-object v8

    invoke-virtual {v8}, Lz1f;->a()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Ldq;->R(II)V

    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->I()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v8, :cond_4

    int-to-float v5, v7

    :goto_3
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    goto :goto_4

    :cond_4
    int-to-float v5, v9

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Losg;->getMessageLinkDelegate()Lpu9;

    move-result-object v10

    invoke-virtual {v10}, Ldq;->H()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    int-to-float v5, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    add-int/2addr v8, v5

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, p2}, Ldq;->R(II)V

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->I()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v3, v5}, Lwy0;->e(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lla9;->t(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->H()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v5, v8}, Lrtc;->m(FFII)I

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, p2}, Ldq;->R(II)V

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    invoke-virtual {v5}, Ldq;->I()I

    move-result v5

    invoke-interface {p0, v5, v0}, Lla9;->t(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v9

    invoke-virtual {v9}, Ldq;->H()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lx82;->v(FFI)I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lwq9;

    int-to-float v5, v5

    iput v5, v9, Lwq9;->r:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lwq9;

    const/4 v9, 0x0

    iput v9, v5, Lwq9;->r:F

    :goto_6
    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v9, v3, v5}, Lwy0;->e(FFII)I

    move-result v5

    invoke-interface {p0, v5, v0}, Lla9;->t(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v10, v8}, Lrtc;->m(FFII)I

    move-result v7

    invoke-virtual {p0}, Lnj9;->H()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v8

    iget-object v8, v8, Ldq;->b:Ljava/lang/Object;

    invoke-static {v8}, Ljde;->a0(Lia8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v8

    invoke-virtual {v8}, Ldq;->I()I

    move-result v8

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v8

    invoke-virtual {v8, v0}, Lrw9;->d(I)I

    move-result v8

    :goto_7
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p0}, Losg;->getDate$message_list_release()Lyk4;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {p0}, Losg;->getReactionsDelegate()Lmud;

    move-result-object v5

    iget-object v5, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Losg;->getMessageTextView$message_list_release()Lrw9;

    move-result-object v5

    invoke-virtual {v5}, Lrw9;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v9

    goto :goto_8

    :cond_a
    move v5, v4

    :goto_8
    sget-object v11, Losg;->K0:[Lb88;

    aget-object v4, v11, v4

    iget-object v4, p0, Losg;->z0:Lwjc;

    iget-object v4, v4, Ldp0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    sub-int v4, v0, v8

    if-ge v4, v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    mul-int/2addr v4, v3

    sub-int v4, v2, v4

    sub-int/2addr v4, v8

    if-ge v4, v10, :cond_d

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

    sub-int/2addr v10, v1

    add-int/2addr v2, v10

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v7}, Lx82;->v(FFI)I

    move-result v7

    :cond_d
    :goto_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v4, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v1}, Ls54;->b(FFII)I

    move-result v1

    if-le v2, v1, :cond_e

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v3, v2}, Ls54;->b(FFII)I

    move-result v1

    goto :goto_b

    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v1}, Ls54;->b(FFII)I

    move-result v1

    :goto_b
    invoke-interface {p0, v2, v1, p1, p2}, Lla9;->C(IIII)J

    move-result-wide v8

    const/16 p1, 0x20

    shr-long v10, v8, p1

    long-to-int p1, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v1

    iget-object v1, v1, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Ldq;->R(II)V

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v0

    invoke-virtual {v0}, Ldq;->I()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ldq;->R(II)V

    invoke-virtual {p0}, Losg;->getCommentsEntryDelegate()Lql3;

    move-result-object p2

    invoke-virtual {p2}, Ldq;->H()I

    move-result p2

    add-int/2addr v2, p2

    :cond_f
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lnj9;->O0:Z

    return v0
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnj9;->O0:Z

    return-void
.end method

.method public setModel(Ls09;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls09;",
            ")V"
        }
    .end annotation

    sget-object v0, Lnj9;->P0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnj9;->N0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
