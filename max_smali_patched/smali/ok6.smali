.class public final Lok6;
.super Lh43;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lok6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lok6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lh43;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lki8;

    check-cast p2, Lki8;

    invoke-interface {p1, p2}, Lki8;->m(Lki8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lok6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lki8;

    check-cast p2, Lki8;

    invoke-interface {p1, p2}, Lki8;->l(Lki8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lz6b;

    check-cast p2, Lz6b;

    iget-object v0, p1, Lz6b;->a:Ljava/lang/String;

    iget-object v1, p2, Lz6b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lz6b;->c:I

    iget v1, p2, Lz6b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lz6b;->d:Lh43;

    iget-object v1, p2, Lz6b;->d:Lh43;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz6b;->b:Ljava/lang/CharSequence;

    iget-object v1, p2, Lz6b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz6b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lz6b;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz6b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lz6b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz6b;->g:Litg;

    iget-object p2, p2, Lz6b;->g:Litg;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lok6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lki8;

    check-cast p2, Lki8;

    invoke-interface {p1, p2}, Lki8;->h(Lki8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lz6b;

    check-cast p2, Lz6b;

    iget-object p1, p1, Lz6b;->a:Ljava/lang/String;

    iget-object p2, p2, Lz6b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
