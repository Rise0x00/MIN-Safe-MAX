.class public final synthetic Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf2;


# direct methods
.method public synthetic constructor <init>(Lkf2;I)V
    .locals 0

    iput p2, p0, Ldf2;->a:I

    iput-object p1, p0, Ldf2;->b:Lkf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldf2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lg9d;->y:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Lg9d;->p:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lmt5;

    new-instance v1, Lqq5;

    iget-object v2, p0, Ldf2;->b:Lkf2;

    iget-object v2, v2, Lkf2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqq5;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgt5;->a:Lgt5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmt5;

    new-instance v1, Ljse;

    iget-object v2, p0, Ldf2;->b:Lkf2;

    iget-object v2, v2, Lkf2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljse;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgt5;->a:Lgt5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmt5;

    new-instance v1, Lref;

    iget-object v2, p0, Ldf2;->b:Lkf2;

    iget-object v2, v2, Lkf2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lref;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgt5;->a:Lgt5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    return-object v0

    :pswitch_4
    sget v0, Lg9d;->F1:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->b:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lg9d;->h2:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->c:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Lg9d;->w1:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->c:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Lg9d;->D0:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Lg9d;->C0:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lg9d;->j2:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Lg9d;->x1:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lg9d;->P:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget v0, Lg9d;->m1:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget v0, Lg9d;->V1:I

    iget-object v1, p0, Ldf2;->b:Lkf2;

    iget-object v1, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, v1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
