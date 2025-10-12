.class public final La63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Lidc;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lidc;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lidc;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, La63;->a:Ljava/lang/Object;

    .line 11
    sget v1, Lidc;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lidc;->abc_seekbar_tick_mark_material:I

    sget v3, Lidc;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lidc;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lidc;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lidc;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lidc;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, La63;->b:Ljava/lang/Object;

    .line 12
    sget v1, Lidc;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lidc;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lidc;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lidc;->abc_text_cursor_material:I

    sget v5, Lidc;->abc_text_select_handle_left_mtrl:I

    sget v6, Lidc;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lidc;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, La63;->c:Ljava/lang/Object;

    .line 13
    sget v0, Lidc;->abc_popup_background_mtrl_mult:I

    sget v1, Lidc;->abc_cab_background_internal_bg:I

    sget v2, Lidc;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, La63;->d:Ljava/lang/Object;

    .line 14
    sget v0, Lidc;->abc_tab_indicator_material:I

    sget v1, Lidc;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, La63;->e:Ljava/lang/Object;

    .line 15
    sget v0, Lidc;->abc_btn_check_material:I

    sget v1, Lidc;->abc_btn_radio_material:I

    sget v2, Lidc;->abc_btn_check_material_anim:I

    sget v3, Lidc;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, La63;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ly5f;Ltx7;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, La63;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly5f;Ltx7;)V

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lx53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, La63;->a:Ljava/lang/Object;

    .line 3
    const-class p5, La63;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 4
    iput-object p5, p0, La63;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, La63;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La63;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La63;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, La63;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgif;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, La63;->a:Ljava/lang/Object;

    .line 34
    sget-object p1, Le77;->b:Ld06;

    .line 35
    sget-object p1, Lxyc;->X:Lxyc;

    .line 36
    iput-object p1, p0, La63;->b:Ljava/lang/Object;

    .line 37
    sget-object p1, Lczc;->Z:Lczc;

    iput-object p1, p0, La63;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly5f;Ltx7;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, La63;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, La63;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, La63;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La63;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La63;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lfh3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Lfh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Ly5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg6f;

    move-result-object p1

    .line 24
    iput-object p1, p0, La63;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks6;Lot6;Lot6;Lcsd;Lstg;Landroid/os/Handler;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p4, p0, La63;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, La63;->b:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, La63;->c:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, La63;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, La63;->e:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, La63;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lxac;->colorControlHighlight:I

    invoke-static {p0, v0}, Lggf;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lxac;->colorButtonNormal:I

    invoke-static {p0, v1}, Lggf;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lggf;->b:[I

    sget-object v2, Lggf;->d:[I

    invoke-static {v0, p1}, Lz93;->g(II)I

    move-result v3

    sget-object v4, Lggf;->c:[I

    invoke-static {v0, p1}, Lz93;->g(II)I

    move-result v0

    sget-object v5, Lggf;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Lv2;Le77;Luu8;Lgif;)Luu8;
    .locals 10

    invoke-virtual {p0}, Lv2;->J0()Llif;

    move-result-object v0

    invoke-virtual {p0}, Lv2;->m()I

    move-result v1

    invoke-virtual {v0}, Llif;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llif;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lv2;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Llif;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Llif;->f(ILgif;Z)Lgif;

    move-result-object v0

    invoke-virtual {p0}, Lv2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr4g;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lgif;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lgif;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luu8;

    invoke-virtual {p0}, Lv2;->h()Z

    move-result v6

    invoke-virtual {p0}, Lv2;->y()I

    move-result v7

    invoke-virtual {p0}, Lv2;->p()I

    move-result v8

    invoke-static/range {v4 .. v9}, La63;->j(Luu8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lv2;->h()Z

    move-result v6

    invoke-virtual {p0}, Lv2;->y()I

    move-result v7

    invoke-virtual {p0}, Lv2;->p()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, La63;->j(Luu8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static g(Lt2d;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lidc;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lt2d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lidc;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lt2d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static j(Luu8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lzo8;->a:Ljava/lang/Object;

    iget v1, p0, Lzo8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lzo8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lzo8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lnn;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lnn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lvc6;Luu8;Llif;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lzo8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Llif;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    return-void

    :cond_1
    iget-object p3, p0, La63;->c:Ljava/lang/Object;

    check-cast p3, Li77;

    invoke-virtual {p3, p2}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llif;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(JLuma;Lnz3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La63;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Ly53;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ly53;

    iget v2, v1, Ly53;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly53;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly53;

    invoke-direct {v1, p0, p4}, Ly53;-><init>(La63;Lnz3;)V

    :goto_0
    iget-object p4, v1, Ly53;->Z:Ljava/lang/Object;

    iget v2, v1, Ly53;->x0:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v1, Ly53;->Y:J

    iget-object p3, v1, Ly53;->X:Ljava/lang/Long;

    iget-object v0, v1, Ly53;->o:La63;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, La63;->f:Ljava/lang/Object;

    check-cast p4, Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lktd;

    check-cast p4, Lgjd;

    invoke-virtual {p4}, Lgjd;->s()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p3, Luma;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, La63;->a:Ljava/lang/Object;

    check-cast p4, Lx53;

    iput-object p0, v1, Ly53;->o:La63;

    iput-object p3, v1, Ly53;->X:Ljava/lang/Long;

    iput-wide p1, v1, Ly53;->Y:J

    iput v4, v1, Ly53;->x0:I

    invoke-virtual {p4, p1, p2, v1}, Lx53;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lf34;->a:Lf34;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, La63;->e:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p1, Lbga;

    invoke-virtual {p1, v7, v8}, Lbga;->n(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Low4;

    invoke-virtual {p1}, Lbga;->x()Lxob;

    move-result-object p2

    check-cast p2, Lzob;

    iget-object p2, p2, Lzob;->a:Lt63;

    invoke-virtual {p2}, Lxid;->l()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Low4;-><init>(JJJ)V

    invoke-static {p1, v4}, Lbga;->v(Lbga;Lxl;)J

    :cond_8
    :goto_4
    return-object v3
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, La63;->b:Ljava/lang/Object;

    check-cast v0, Lg6f;

    iget-object v1, p0, La63;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, La63;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lg6f;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg6f;->b()Le6f;

    move-result-object v3

    iget-object v5, v0, Lg6f;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Le6f;->a:Landroid/os/Message;

    iget-object v0, v0, Lg6f;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Le6f;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lidc;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lkbc;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lidc;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lkbc;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lidc;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Lxac;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lggf;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lggf;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lggf;->e:[I

    aput-object v1, v0, v4

    sget v1, Lxac;->colorControlActivated:I

    invoke-static {p1, v1}, Lggf;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lggf;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lggf;->b:[I

    aput-object v2, v0, v1

    sget v2, Lxac;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lggf;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lggf;->e:[I

    aput-object v1, v0, v4

    sget v1, Lxac;->colorControlActivated:I

    invoke-static {p1, v1}, Lggf;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lggf;->f:[I

    aput-object v1, v0, v3

    sget v1, Lxac;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lggf;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lidc;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Lxac;->colorButtonNormal:I

    invoke-static {p1, p2}, Lggf;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, La63;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Lidc;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, La63;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Lidc;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Lxac;->colorAccent:I

    invoke-static {p1, p2}, Lggf;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, La63;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Lidc;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lidc;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, La63;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, La63;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Lxac;->colorControlNormal:I

    invoke-static {p1, p2}, Lggf;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, La63;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, La63;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lkbc;->abc_tint_default:I

    invoke-static {p1, p2}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, La63;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, La63;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lkbc;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Lidc;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Lkbc;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Lkbc;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(JLm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La63;->d:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lz53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lz53;-><init>(La63;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public k(ILrx7;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, La63;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, La63;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lol1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Lol1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(ILrx7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La63;->k(ILrx7;)V

    invoke-virtual {p0}, La63;->f()V

    return-void
.end method

.method public n(Llif;)V
    .locals 3

    new-instance v0, Lvc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvc6;-><init>(I)V

    iget-object v1, p0, La63;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La63;->e:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-virtual {p0, v0, v1, p1}, La63;->a(Lvc6;Luu8;Llif;)V

    iget-object v1, p0, La63;->f:Ljava/lang/Object;

    check-cast v1, Luu8;

    iget-object v2, p0, La63;->e:Ljava/lang/Object;

    check-cast v2, Luu8;

    invoke-static {v1, v2}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La63;->f:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-virtual {p0, v0, v1, p1}, La63;->a(Lvc6;Luu8;Llif;)V

    :cond_0
    iget-object v1, p0, La63;->d:Ljava/lang/Object;

    check-cast v1, Luu8;

    iget-object v2, p0, La63;->e:Ljava/lang/Object;

    check-cast v2, Luu8;

    invoke-static {v1, v2}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La63;->d:Ljava/lang/Object;

    check-cast v1, Luu8;

    iget-object v2, p0, La63;->f:Ljava/lang/Object;

    check-cast v2, Luu8;

    invoke-static {v1, v2}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La63;->d:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-virtual {p0, v0, v1, p1}, La63;->a(Lvc6;Luu8;Llif;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La63;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, La63;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu8;

    invoke-virtual {p0, v0, v2, p1}, La63;->a(Lvc6;Luu8;Llif;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La63;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    iget-object v2, p0, La63;->d:Ljava/lang/Object;

    check-cast v2, Luu8;

    invoke-virtual {v1, v2}, Le77;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La63;->d:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-virtual {p0, v0, v1, p1}, La63;->a(Lvc6;Luu8;Llif;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lvc6;->D()Li77;

    move-result-object p1

    iput-object p1, p0, La63;->c:Ljava/lang/Object;

    return-void
.end method
