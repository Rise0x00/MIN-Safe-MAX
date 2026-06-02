.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La21;


# direct methods
.method public synthetic constructor <init>(La21;I)V
    .locals 0

    iput p2, p0, Lz11;->a:I

    iput-object p1, p0, Lz11;->b:La21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz11;->b:La21;

    iget-object v0, v0, La21;->a:Landroid/content/Context;

    invoke-static {v0}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz11;->b:La21;

    iget-object v0, v0, La21;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lgzb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lg8d;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lg8d;-><init>(Ljava/lang/String;)V

    new-instance v4, Lg8d;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lg8d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgzb;

    invoke-direct {v5, v3, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lz11;->b:La21;

    iget-object v0, v0, La21;->a:Landroid/content/Context;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->v()Leyf;

    move-result-object v2

    iget-object v2, v2, Leyf;->b:Ljava/lang/Object;

    check-cast v2, Lxi5;

    iget v2, v2, Lxi5;->b:I

    invoke-static {v2}, La21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->v()Leyf;

    move-result-object v3

    iget-object v3, v3, Leyf;->b:Ljava/lang/Object;

    check-cast v3, Lxi5;

    iget v3, v3, Lxi5;->c:I

    invoke-static {v3}, La21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->v()Leyf;

    move-result-object v4

    iget-object v4, v4, Leyf;->b:Ljava/lang/Object;

    check-cast v4, Lxi5;

    iget v4, v4, Lxi5;->d:I

    invoke-static {v4}, La21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->v()Leyf;

    move-result-object v0

    iget-object v0, v0, Leyf;->b:Ljava/lang/Object;

    check-cast v0, Lxi5;

    iget v0, v0, Lxi5;->e:I

    invoke-static {v0}, La21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
