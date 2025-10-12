.class public final synthetic Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:Leje;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lhqa;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhqa;IJILeje;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Lhqa;

    iput p2, p0, Lfqa;->b:I

    iput-wide p3, p0, Lfqa;->c:J

    iput p5, p0, Lfqa;->o:I

    iput-object p6, p0, Lfqa;->X:Leje;

    iput p7, p0, Lfqa;->Y:I

    iput p8, p0, Lfqa;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfqa;->X:Leje;

    iget v1, p0, Lfqa;->Y:I

    iget v2, p0, Lfqa;->Z:I

    check-cast p1, Ldi;

    iget-object p1, p0, Lfqa;->a:Lhqa;

    iget-object v4, p1, Lhqa;->a:Landroid/content/Context;

    iget-object v3, p1, Lhqa;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj;

    iget-wide v5, p0, Lfqa;->c:J

    invoke-virtual {v3, v5, v6}, Lkj;->i(J)Lzt9;

    move-result-object v3

    new-instance v6, Lg01;

    const/16 v5, 0x12

    invoke-direct {v6, v5, v3}, Lg01;-><init>(ILjava/lang/Object;)V

    iget v3, p0, Lfqa;->o:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v5

    sget-object v7, Lmi;->a:Lmi;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v5, p1, Lhqa;->d:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq65;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq65;->c(Ljava/lang/String;)Lgke;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lv3d;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Lli;

    invoke-direct {v7, v0}, Lli;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Lhqa;->h:Lei;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    iget-object p1, p1, Lhqa;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object v10

    new-instance v3, Ldk;

    iget v5, p0, Lfqa;->b:I

    invoke-direct/range {v3 .. v10}, Ldk;-><init>(Landroid/content/Context;ILev5;Lni;Lei;ZLe88;)V

    invoke-virtual {v3, v0, v0, v5, v5}, Ldk;->setBounds(IIII)V

    return-object v3
.end method
