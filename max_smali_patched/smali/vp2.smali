.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq2;


# direct methods
.method public synthetic constructor <init>(Lcq2;I)V
    .locals 0

    iput p2, p0, Lvp2;->a:I

    iput-object p1, p0, Lvp2;->b:Lcq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvp2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lg4g;

    iget-object v0, p0, Lvp2;->b:Lcq2;

    iget-object v0, v0, Lcq2;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lg4g;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v3, Lw86;->a:Lw86;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lmtg;

    iget-object v0, p0, Lvp2;->b:Lcq2;

    iget-object v0, v0, Lcq2;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lmtg;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lw86;->a:Lw86;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    return-object v2

    :pswitch_1
    sget v0, Lxhe;->x2:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget v0, Lxhe;->s2:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    const/4 v1, -0x1

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v0, Lxhe;->S3:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Lxhe;->d1:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lxhe;->R:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Lxhe;->R3:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Lxhe;->P:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Lxhe;->T3:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lxhe;->S:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Lxhe;->h1:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lxhe;->V1:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget v0, Lxhe;->Q0:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget v0, Lxhe;->h2:I

    iget-object v1, p0, Lvp2;->b:Lcq2;

    iget-object v1, v1, Lcq2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lp56;

    iget-object v0, p0, Lvp2;->b:Lcq2;

    iget-object v0, v0, Lcq2;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lp56;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lw86;->a:Lw86;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
