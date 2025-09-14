.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse2;


# direct methods
.method public synthetic constructor <init>(Lse2;I)V
    .locals 0

    iput p2, p0, Lle2;->a:I

    iput-object p1, p0, Lle2;->b:Lse2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lle2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Losc;->y:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Losc;->p:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Llo5;

    new-instance v1, Lyl5;

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lyl5;-><init>(Landroid/content/Context;)V

    sget-object p0, Lfo5;->a:Lfo5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Llo5;

    new-instance v1, Lh8e;

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lh8e;-><init>(Landroid/content/Context;)V

    sget-object p0, Lfo5;->a:Lfo5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Llo5;

    new-instance v1, Lgue;

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lgue;-><init>(Landroid/content/Context;)V

    sget-object p0, Lfo5;->a:Lfo5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    return-object v0

    :pswitch_4
    sget v0, Losc;->W1:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget v0, Losc;->H1:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->b:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget v0, Losc;->i2:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->c:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget v0, Losc;->y1:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->c:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget v0, Losc;->k2:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Losc;->z1:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    sget v0, Losc;->P:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget v0, Losc;->o1:I

    iget-object p0, p0, Lle2;->b:Lse2;

    iget-object p0, p0, Lse2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, p0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {v0, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
