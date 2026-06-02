.class public final synthetic Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Landroid/text/SpannableStringBuilder;

.field public final synthetic Y:Ll3e;

.field public final synthetic Z:Ll3e;

.field public final synthetic a:Ljgb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljgb;JIZILandroid/text/SpannableStringBuilder;Ll3e;Ll3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Ljgb;

    iput-wide p2, p0, Lfgb;->b:J

    iput p4, p0, Lfgb;->c:I

    iput-boolean p5, p0, Lfgb;->d:Z

    iput p6, p0, Lfgb;->o:I

    iput-object p7, p0, Lfgb;->X:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lfgb;->Y:Ll3e;

    iput-object p9, p0, Lfgb;->Z:Ll3e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfgb;->X:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lfgb;->Y:Ll3e;

    iget-object v2, p0, Lfgb;->Z:Ll3e;

    check-cast p1, Lggb;

    iget-object p1, p0, Lfgb;->a:Ljgb;

    iget-object v10, p1, Ljgb;->a:Landroid/content/Context;

    iget-object v3, p1, Ljgb;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    iget-wide v4, p0, Lfgb;->b:J

    invoke-virtual {v3, v4, v5}, Ljl;->i(J)Lvia;

    move-result-object v3

    new-instance v6, Lbwd;

    invoke-direct {v6, v3}, Lbwd;-><init>(Lvia;)V

    new-instance v3, Lgm8;

    const/4 v7, 0x1

    move-object v8, v6

    iget v6, p0, Lfgb;->o:I

    invoke-direct {v3, v8, v6, v7}, Lgm8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v11

    iget v3, p0, Lfgb;->c:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v7

    sget-object v8, Lrk;->a:Lrk;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    :cond_0
    :goto_0
    move v1, v9

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v7, p1, Ljgb;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej5;

    iget v1, v1, Ll3e;->a:I

    iget v2, v2, Ll3e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v8, Lqk;

    invoke-direct {v8, v0}, Lqk;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v9, p1, Ljgb;->i:Lnk;

    iget-boolean v0, p0, Lfgb;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    iget-object p1, p1, Ljgb;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object v12

    new-instance v3, Lem;

    invoke-direct/range {v3 .. v12}, Lem;-><init>(JIZLsk;Lnk;Landroid/content/Context;Lxa6;Lhc4;)V

    invoke-virtual {v3, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
