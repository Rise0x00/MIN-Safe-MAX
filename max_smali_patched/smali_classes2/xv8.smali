.class public abstract Lxv8;
.super Ludf;
.source "SourceFile"

# interfaces
.implements Lkn8;


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final E0:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lxv8;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxv8;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ludf;-><init>(Landroid/content/Context;)V

    new-instance p1, Lck;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxv8;->E0:Lck;

    return-void
.end method


# virtual methods
.method public a(Ll83;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxv8;->setModel(Lgf8;)V

    return-void
.end method

.method public getModel()Lgf8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf8;"
        }
    .end annotation

    sget-object v0, Lxv8;->F0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxv8;->E0:Lck;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lgf8;

    return-object v0
.end method

.method public j(Llfe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxv8;->setModel(Lgf8;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p3

    iget-object p3, p3, Lkrd;->b:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lkrd;->c(II)V

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v0

    invoke-virtual {v0}, Lkrd;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object p3

    iget-object p3, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p3

    iget-object p3, p3, Lkrd;->b:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object p3

    invoke-virtual {p3}, Lkrd;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v1

    invoke-virtual {v1}, Li9f;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    int-to-float v1, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3}, Lnd5;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v3

    invoke-virtual {v3}, Li9f;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p3}, Li9f;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object p3

    iget-object p3, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Li9f;->Q(II)V

    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object p3

    invoke-virtual {p3}, Li9f;->H()I

    move-result p3

    add-int/2addr v0, p3

    :cond_3
    invoke-virtual {p0}, Lxv8;->z()Z

    move-result p3

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    int-to-float p3, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    if-nez v0, :cond_4

    move v0, p5

    goto :goto_3

    :cond_4
    int-to-float v5, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lnd5;->c(FFI)I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-interface {p0, p3, v4}, Lkn8;->c(II)I

    move-result p3

    add-int/2addr p3, v4

    int-to-float v0, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3}, Lnd5;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v0

    invoke-static {v0, p2, p3, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lnd5;->c(FFI)I

    move-result p3

    goto :goto_4

    :cond_5
    int-to-float p3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, v0}, Lnd5;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object p4

    invoke-static {p4, p2, p3, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    int-to-float v0, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3, p4}, Lvpb;->h(FFII)I

    move-result p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lv63;->r0(F)I

    move-result p4

    invoke-interface {p0, p4, p3}, Lkn8;->c(II)I

    move-result p4

    add-int/2addr p3, p4

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    goto :goto_6

    :cond_6
    int-to-float p1, v1

    goto :goto_5

    :goto_6
    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_7

    :cond_7
    move p1, p3

    :goto_7
    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ludf;->getStatusBottomMargin$message_list_release()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-static {v0, p4, p1, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p1

    iget-object p1, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj40;->I(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li9f;->Q(II)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p1

    iget-object p1, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj40;->I(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p3}, Lnd5;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p2

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p3

    iget-boolean p3, p3, Lhpc;->Z:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object p4

    invoke-virtual {p4}, Li9f;->I()I

    move-result p4

    sub-int p5, p3, p4

    :cond_9
    invoke-virtual {p2, p5, p1}, Li9f;->Q(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lgy1;->d(FFII)I

    move-result v0

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v2

    invoke-virtual {v2}, Lp89;->i()V

    invoke-virtual {p0}, Ludf;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Lnd5;->c(FFI)I

    move-result v2

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v4

    iget-object v4, v4, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Li9f;->R(II)V

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->I()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v4

    iget-object v4, v4, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v8, p2}, Lkrd;->d(II)V

    invoke-virtual {p0}, Ludf;->getSenderAliasDelegate()Ldrd;

    move-result-object v4

    invoke-virtual {v4}, Ldrd;->a0()I

    move-result v4

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v8

    invoke-virtual {v8}, Lkrd;->b()I

    move-result v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {p0}, Ludf;->getSenderNameViewStub$message_list_release()Lkrd;

    move-result-object v8

    invoke-virtual {v8}, Lkrd;->a()I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v10, p2}, Li9f;->R(II)V

    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->I()I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v4

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v8, :cond_3

    int-to-float v4, v7

    :goto_2
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    goto :goto_3

    :cond_3
    int-to-float v4, v9

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ludf;->getMessageLinkDelegate()Lt69;

    move-result-object v10

    invoke-virtual {v10}, Li9f;->H()I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-float v4, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v6

    :cond_5
    add-int/2addr v8, v6

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Li9f;->R(II)V

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->I()I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->H()I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4, v8}, Lvpb;->h(FFII)I

    move-result v8

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Li9f;->R(II)V

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    invoke-virtual {v4}, Li9f;->I()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v5

    invoke-virtual {v5}, Li9f;->H()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lnd5;->c(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lo39;

    int-to-float v4, v4

    iput v4, v5, Lo39;->q:F

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lo39;

    const/4 v5, 0x0

    iput v5, v4, Lo39;->q:F

    :goto_4
    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6, v8}, Lvpb;->h(FFII)I

    move-result v5

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v6

    iget-object v6, v6, Li9f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lj40;->I(Lbp7;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v6

    invoke-virtual {v6}, Li9f;->I()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v6

    invoke-virtual {v6, v0}, Lp89;->e(I)I

    move-result v6

    :goto_5
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Ludf;->getReactionsDelegate()Lhpc;

    move-result-object v4

    iget-object v4, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Ludf;->getMessageTextView$message_list_release()Lp89;

    move-result-object v4

    invoke-virtual {v4}, Lp89;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v6

    if-ge v0, v7, :cond_a

    :goto_6
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lnd5;->c(FFI)I

    move-result v5

    goto :goto_7

    :cond_a
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    if-ge v0, v7, :cond_b

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    sub-int/2addr v7, v0

    add-int/2addr v2, v7

    :cond_b
    :goto_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lgy1;->d(FFII)I

    move-result v0

    invoke-interface {p0, v2, v0, p1, p2}, Lkn8;->u(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v6, p1, v0

    long-to-int v0, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v5

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(Leee;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxv8;->setModel(Lgf8;)V

    return-void
.end method

.method public setModel(Lgf8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf8;",
            ")V"
        }
    .end annotation

    sget-object v0, Lxv8;->F0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxv8;->E0:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lvs0;)V
    .locals 1

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->m:I

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa4;->setDateViewStatusColor(I)V

    :cond_0
    return-void
.end method

.method public final y(Lbc3;)V
    .locals 2

    iget-object v0, p1, Lbc3;->g:Lxc3;

    iget v0, v0, Lxc3;->a:I

    invoke-virtual {p0}, Lxv8;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v1

    invoke-virtual {v1, v0}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v1

    invoke-virtual {v1, v0}, Laa4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Ludf;->getDate$message_list_release()Laa4;

    move-result-object v0

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget p1, p1, Lsa3;->g:I

    invoke-virtual {v0, p1}, Laa4;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lxv8;->getModel()Lgf8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgf8;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
