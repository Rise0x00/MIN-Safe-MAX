.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;I)V
    .locals 0

    iput p2, p0, Lzu0;->a:I

    iput-object p1, p0, Lzu0;->b:Lav0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzu0;->b:Lav0;

    iget-object p0, p0, Lav0;->a:Landroid/content/Context;

    invoke-static {p0}, Lu77;->B(Landroid/content/Context;)Lezc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzu0;->b:Lav0;

    iget-object p0, p0, Lav0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Ltra;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lsqb;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lsqb;-><init>(Ljava/lang/String;)V

    new-instance v3, Lsqb;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lsqb;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltra;

    invoke-direct {v4, v2, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lzu0;->b:Lav0;

    iget-object p0, p0, Lav0;->a:Landroid/content/Context;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->g()Llkf;

    move-result-object v1

    iget-object v1, v1, Llkf;->b:Lmkf;

    iget-object v1, v1, Lmkf;->a:Lnkf;

    iget v1, v1, Lnkf;->a:I

    invoke-static {v1}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->g()Llkf;

    move-result-object v2

    iget-object v2, v2, Llkf;->b:Lmkf;

    iget-object v2, v2, Lmkf;->a:Lnkf;

    iget v2, v2, Lnkf;->b:I

    invoke-static {v2}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->k()Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->g()Llkf;

    move-result-object v3

    iget-object v3, v3, Llkf;->b:Lmkf;

    iget-object v3, v3, Lmkf;->a:Lnkf;

    iget v3, v3, Lnkf;->c:I

    invoke-static {v3}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->g()Llkf;

    move-result-object p0

    iget-object p0, p0, Llkf;->b:Lmkf;

    iget-object p0, p0, Lmkf;->a:Lnkf;

    iget p0, p0, Lnkf;->d:I

    invoke-static {p0}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
