.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic X:Lfzd;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Llfa;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llfa;IJILfzd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfa;->a:Llfa;

    iput p2, p0, Ljfa;->b:I

    iput-wide p3, p0, Ljfa;->c:J

    iput p5, p0, Ljfa;->o:I

    iput-object p6, p0, Ljfa;->X:Lfzd;

    iput p7, p0, Ljfa;->Y:I

    iput p8, p0, Ljfa;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljfa;->X:Lfzd;

    iget v1, p0, Ljfa;->Y:I

    iget v2, p0, Ljfa;->Z:I

    check-cast p1, Lyh;

    iget-object p1, p0, Ljfa;->a:Llfa;

    iget-object v4, p1, Llfa;->a:Landroid/content/Context;

    iget-object v3, p1, Llfa;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj;

    iget-wide v5, p0, Ljfa;->c:J

    invoke-virtual {v3, v5, v6}, Laj;->i(J)Lal9;

    move-result-object v3

    new-instance v6, Lf01;

    const/16 v5, 0x11

    invoke-direct {v6, v5, v3}, Lf01;-><init>(ILjava/lang/Object;)V

    iget v3, p0, Ljfa;->o:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v5

    sget-object v7, Lfi;->a:Lfi;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    iget-object v5, p1, Llfa;->d:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg25;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg25;->c(Ljava/lang/String;)Lk0e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    instance-of v1, v0, Lfnc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Lei;

    invoke-direct {v7, v0}, Lei;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Llfa;->g:Lzh;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    iget-object p1, p1, Llfa;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object v10

    new-instance v3, Ltj;

    iget v5, p0, Ljfa;->b:I

    invoke-direct/range {v3 .. v10}, Ltj;-><init>(Landroid/content/Context;ILbq5;Lgi;Lzh;ZLi08;)V

    invoke-virtual {v3, v0, v0, v5, v5}, Ltj;->setBounds(IIII)V

    return-object v3
.end method
