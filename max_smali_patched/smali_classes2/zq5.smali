.class public final Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget p1, Lrmc;->abc_textfield_search_default_mtrl_alpha:I

    sget v0, Lrmc;->abc_textfield_default_mtrl_alpha:I

    sget v1, Lrmc;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lzq5;->a:Ljava/lang/Object;

    .line 25
    sget v0, Lrmc;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v1, Lrmc;->abc_seekbar_tick_mark_material:I

    sget v2, Lrmc;->abc_ic_menu_share_mtrl_alpha:I

    sget v3, Lrmc;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v4, Lrmc;->abc_ic_menu_cut_mtrl_alpha:I

    sget v5, Lrmc;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v6, Lrmc;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lzq5;->b:Ljava/lang/Object;

    .line 26
    sget v0, Lrmc;->abc_textfield_activated_mtrl_alpha:I

    sget v1, Lrmc;->abc_textfield_search_activated_mtrl_alpha:I

    sget v2, Lrmc;->abc_cab_background_top_mtrl_alpha:I

    sget v3, Lrmc;->abc_text_cursor_material:I

    sget v4, Lrmc;->abc_text_select_handle_left_mtrl:I

    sget v5, Lrmc;->abc_text_select_handle_middle_mtrl:I

    sget v6, Lrmc;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lzq5;->c:Ljava/lang/Object;

    .line 27
    sget p1, Lrmc;->abc_popup_background_mtrl_mult:I

    sget v0, Lrmc;->abc_cab_background_internal_bg:I

    sget v1, Lrmc;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lzq5;->d:Ljava/lang/Object;

    .line 28
    sget p1, Lrmc;->abc_tab_indicator_material:I

    sget v0, Lrmc;->abc_textfield_search_material:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lzq5;->e:Ljava/lang/Object;

    .line 29
    sget p1, Lrmc;->abc_btn_check_material:I

    sget v0, Lrmc;->abc_btn_radio_material:I

    sget v1, Lrmc;->abc_btn_check_material_anim:I

    sget v2, Lrmc;->abc_btn_radio_material_anim:I

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lzq5;->f:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lmbe;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmbe;-><init>(I)V

    .line 32
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lzq5;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Lmbe;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lmbe;-><init>(I)V

    .line 35
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lzq5;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lmbe;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lmbe;-><init>(I)V

    .line 38
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lzq5;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lmbe;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lmbe;-><init>(I)V

    .line 41
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lzq5;->d:Ljava/lang/Object;

    .line 43
    new-instance p1, Lmbe;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lmbe;-><init>(I)V

    .line 44
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lzq5;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Lmbe;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lmbe;-><init>(I)V

    .line 47
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lzq5;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lbj0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzq5;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lzq5;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lzq5;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Lbke;->a(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lzq5;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzq5;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzq5;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lbj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3e;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzq5;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzq5;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzq5;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzq5;->e:Ljava/lang/Object;

    .line 21
    new-instance v0, Lp02;

    invoke-direct {v0, p0}, Lp02;-><init>(Lzq5;)V

    iput-object v0, p0, Lzq5;->f:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lzq5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzq5;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzq5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzq5;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lzq5;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lzq5;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lzq5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)Z
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

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Likc;->colorControlHighlight:I

    invoke-static {p0, v0}, Lftf;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Likc;->colorButtonNormal:I

    invoke-static {p0, v1}, Lftf;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lftf;->b:[I

    sget-object v2, Lftf;->d:[I

    invoke-static {v0, p1}, Lwb3;->g(II)I

    move-result v3

    sget-object v4, Lftf;->c:[I

    invoke-static {v0, p1}, Lwb3;->g(II)I

    move-result v0

    sget-object v5, Lftf;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Lbdd;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lrmc;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lbdd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lrmc;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lbdd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public static i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lro;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lro;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static j(Lzq5;Lej6;)Lgye;
    .locals 6

    new-instance v0, Lno7;

    iget-object v1, p0, Lzq5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lcd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzq5;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lj54;->b:Lj54;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lno7;-><init>(Ljava/lang/String;Lgye;)V

    iget-object v2, p0, Lzq5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzq5;->d:Ljava/lang/Object;

    check-cast v2, Lake;

    invoke-virtual {v2, v0}, Lake;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzq5;->c:Ljava/lang/Object;

    check-cast v0, Lbj0;

    iget-object p0, p0, Lzq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public b(Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loo7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loo7;

    iget v1, v0, Loo7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo7;

    invoke-direct {v0, p0, p1}, Loo7;-><init>(Lzq5;Lp14;)V

    :goto_0
    iget-object p1, v0, Loo7;->X:Ljava/lang/Object;

    iget v1, v0, Loo7;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Loo7;->o:Ljava/util/Iterator;

    iget-object v3, v0, Loo7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lzq5;->c:Ljava/lang/Object;

    check-cast v1, Lbj0;

    iget-object v3, p0, Lzq5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    iput-object v3, v0, Loo7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Loo7;->o:Ljava/util/Iterator;

    iput v2, v0, Loo7;->Z:I

    invoke-interface {p1, v0}, Lwn7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lh54;->a:Lh54;

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public c(Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lyq5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyq5;

    iget v3, v2, Lyq5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyq5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyq5;

    invoke-direct {v2, v0, v1}, Lyq5;-><init>(Lzq5;Lp14;)V

    :goto_0
    iget-object v1, v2, Lyq5;->Z:Ljava/lang/Object;

    iget v3, v2, Lyq5;->t0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v5, v2, Lyq5;->Y:J

    iget-object v3, v2, Lyq5;->X:Lu7d;

    iget-object v7, v2, Lyq5;->o:Lu7d;

    iget-object v2, v2, Lyq5;->d:Lzq5;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v3, Lu7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lzq5;->f:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v6, Lfkd;->b:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lzq5;->b:Ljava/lang/Object;

    check-cast v6, Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloa;

    invoke-virtual {v6}, Lloa;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lzq5;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v6

    iget-object v1, v0, Lzq5;->c:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iput-object v0, v2, Lyq5;->d:Lzq5;

    iput-object v3, v2, Lyq5;->o:Lu7d;

    iput-object v3, v2, Lyq5;->X:Lu7d;

    iput-wide v6, v2, Lyq5;->Y:J

    iput v5, v2, Lyq5;->t0:I

    invoke-virtual {v1, v6, v7, v2}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move-wide v5, v6

    move-object v7, v3

    :goto_1
    iput-object v1, v3, Lu7d;->a:Ljava/lang/Object;

    iget-object v1, v2, Lzq5;->f:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lfkd;->c:I

    iget-object v8, v7, Lu7d;->a:Ljava/lang/Object;

    check-cast v8, Lmr3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lmr3;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\n--\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lu7d;->a:Ljava/lang/Object;

    check-cast v6, Lmr3;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lzq5;->f:Ljava/lang/Object;

    check-cast v6, Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lfkd;->d:I

    iget-object v8, v3, Lu7d;->a:Ljava/lang/Object;

    check-cast v8, Lmr3;

    invoke-virtual {v8}, Lmr3;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lu7d;->a:Ljava/lang/Object;

    check-cast v3, Lmr3;

    invoke-virtual {v3}, Lmr3;->p()J

    move-result-wide v9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v2, Lzq5;->a:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    invoke-virtual {v3}, Lts4;->h()Lohg;

    move-result-object v3

    iget-object v6, v3, Lohg;->b:Ljava/lang/String;

    iget v7, v3, Lohg;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvcb;

    const-string v8, "locale"

    iget-object v9, v3, Lohg;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lvcb;

    const-string v9, "appVersion"

    invoke-direct {v8, v9, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lvcb;

    const-string v6, "arch"

    iget-object v10, v3, Lohg;->e:Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lvcb;

    const-string v6, "screen"

    iget-object v11, v3, Lohg;->i:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lvcb;

    const-string v6, "deviceName"

    iget-object v12, v3, Lohg;->h:Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lvcb;

    const-string v6, "deviceType"

    iget-object v13, v3, Lohg;->a:Ljava/lang/String;

    invoke-direct {v12, v6, v13}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lvcb;

    const-string v6, "osVersion"

    iget-object v14, v3, Lohg;->d:Ljava/lang/String;

    invoke-direct {v13, v6, v14}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lvcb;

    iget-object v6, v3, Lohg;->k:Ljava/util/TimeZone;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v15, "timezone"

    invoke-direct {v14, v15, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lvcb;

    const-string v6, "deviceLocale"

    iget-object v4, v3, Lohg;->g:Ljava/lang/String;

    invoke-direct {v15, v6, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v3, Lohg;->j:I

    if-eqz v3, :cond_7

    new-instance v4, Lvcb;

    const-string v6, "pushDeviceType"

    invoke-static {v3}, Lxjb;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    filled-new-array/range {v7 .. v16}, [Lvcb;

    move-result-object v3

    invoke-static {v3}, Lft;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvcb;

    iget-object v6, v4, Lvcb;->a:Ljava/lang/Object;

    iget-object v4, v4, Lvcb;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lzq5;->e:Ljava/lang/Object;

    check-cast v2, Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "support@max.ru"

    invoke-virtual {v2, v4, v5}, Ljud;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "utf-8"

    if-lez v2, :cond_9

    const-string v2, "?subject="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_6

    :cond_9
    const-string v1, "?"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lzq5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzq5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lzq5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lzq5;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lzq5;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lzq5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lrmc;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lukc;->abc_tint_edittext:I

    invoke-static {p1, p2}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lrmc;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lukc;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lrmc;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Likc;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lftf;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lftf;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lftf;->e:[I

    aput-object v1, v0, v4

    sget v1, Likc;->colorControlActivated:I

    invoke-static {p1, v1}, Lftf;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lftf;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lftf;->b:[I

    aput-object v2, v0, v1

    sget v2, Likc;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lftf;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lftf;->e:[I

    aput-object v1, v0, v4

    sget v1, Likc;->colorControlActivated:I

    invoke-static {p1, v1}, Lftf;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lftf;->f:[I

    aput-object v1, v0, v3

    sget v1, Likc;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lftf;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lrmc;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Likc;->colorButtonNormal:I

    invoke-static {p1, p2}, Lftf;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lzq5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Lrmc;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lzq5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Lrmc;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Likc;->colorAccent:I

    invoke-static {p1, p2}, Lftf;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lzq5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Lrmc;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lrmc;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lzq5;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lzq5;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Likc;->colorControlNormal:I

    invoke-static {p1, p2}, Lftf;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lzq5;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lzq5;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lukc;->abc_tint_default:I

    invoke-static {p1, p2}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lzq5;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lzq5;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lukc;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Lrmc;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Lukc;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Lukc;->abc_tint_spinner:I

    invoke-static {p1, p2}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
