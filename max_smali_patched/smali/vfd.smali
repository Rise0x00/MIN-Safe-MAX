.class public final Lvfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Ljj0;
.implements Lv71;
.implements Lwq1;
.implements Lgm3;
.implements Lice;
.implements Lfbc;
.implements Lbs7;
.implements Lnl9;
.implements Lc4b;
.implements Lx7;
.implements Lpya;
.implements Lsa6;
.implements Lnif;
.implements Lnfe;
.implements Lqwf;


# static fields
.field public static X:I

.field public static final c:Ljava/lang/Object;

.field public static o:Lvfd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvfd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lsl2;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lsl2;-><init>(I)V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lvfd;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Lvfd;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvfd;->a:I

    iput-object p2, p0, Lvfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lvfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb38;Lnif;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lvfd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lvfd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lvfd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lvfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd1;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lvfd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llud;

    .line 5
    iget-object p1, p1, Lyd1;->l:Lruf;

    const/16 v1, 0x1c

    .line 6
    invoke-direct {v0, v1, p1}, Llud;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lvfd;Landroid/content/Context;I)Leud;
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lt6e;

    sget v0, Lvia;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Luz7;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Luz7;-><init>(Landroid/content/Context;Lt6e;I)V

    return-object p2

    :cond_0
    sget v0, Lvia;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Luz7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Luz7;-><init>(Landroid/content/Context;Lt6e;I)V

    return-object p2

    :cond_1
    new-instance p2, Luz7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Luz7;-><init>(Landroid/content/Context;Lt6e;I)V

    return-object p2
.end method

.method public static M()Lvfd;
    .locals 3

    sget-object v0, Lvfd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvfd;->o:Lvfd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvfd;->b:Ljava/lang/Object;

    check-cast v2, Lvfd;

    sput-object v2, Lvfd;->o:Lvfd;

    const/4 v2, 0x0

    iput-object v2, v1, Lvfd;->b:Ljava/lang/Object;

    sget v2, Lvfd;->X:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lvfd;->X:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lvfd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfd;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final P(Les7;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public B()V
    .locals 3

    iget v0, p0, Lvfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lof7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Ljl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljl2;->B(JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljl2;->B(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkm1;->v(Lbh1;)V

    :cond_0
    return-void
.end method

.method public D(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 1

    new-instance p0, Lw03;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw03;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public F(Lp26;)Lso5;
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lnl9;

    invoke-interface {p0, p1}, Lnl9;->F(Lp26;)Lso5;

    move-result-object p0

    return-object p0
.end method

.method public G([BIILmfe;Lfm3;)V
    .locals 10

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lfsa;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lfsa;->E(I[B)V

    invoke-virtual {p0, p2}, Lfsa;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lfsa;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lfsa;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Ln76;->i(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lfsa;->g()I

    move-result p1

    invoke-virtual {p0}, Lfsa;->g()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Ln76;->i(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lfsa;->g()I

    move-result v3

    invoke-virtual {p0}, Lfsa;->g()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lfsa;->a:[B

    iget v7, p0, Lfsa;->b:I

    sget v8, Lfif;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Li72;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lfsa;->H(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Leig;

    invoke-direct {v2}, Leig;-><init>()V

    invoke-static {v8, v2}, Lgig;->e(Ljava/lang/String;Leig;)V

    invoke-virtual {v2}, Leig;->b()Lu34;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lgig;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lu34;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lu34;->a()Lw34;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lgig;->a:Ljava/util/regex/Pattern;

    new-instance p1, Leig;

    invoke-direct {p1}, Leig;-><init>()V

    iput-object v1, p1, Leig;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Leig;->b()Lu34;

    move-result-object p1

    invoke-virtual {p1}, Lu34;->a()Lw34;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lfsa;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lz34;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lz34;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lfm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lghc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public J(Les7;JJLjava/io/IOException;I)Lr11;
    .locals 2

    iget p2, p0, Lvfd;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lauf;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    invoke-virtual {p0, p6}, Lu54;->x(Ljava/io/IOException;)V

    sget-object p0, Lru7;->X:Lr11;

    return-object p0

    :pswitch_0
    check-cast p1, Lksa;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    iget-object p2, p0, Lu54;->q:Lb76;

    new-instance p3, Lwr7;

    iget-wide v0, p1, Lksa;->a:J

    iget-object p7, p1, Lksa;->o:Lr5e;

    iget-object p7, p7, Lr5e;->c:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Lwr7;-><init>(J)V

    iget p1, p1, Lksa;->c:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p6, p4}, Lb76;->N(Lwr7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lu54;->m:Lws9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Lu54;->x(Ljava/io/IOException;)V

    sget-object p0, Lru7;->X:Lr11;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public K(JLjava/util/List;)Ltcf;
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lac3;

    invoke-virtual {p0, p3}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lhb7;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ll04;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhb7;->start()Z

    :cond_0
    return-void
.end method

.method public O(Lcce;I)V
    .locals 0

    check-cast p1, Lw03;

    invoke-virtual {p0, p2}, Lvfd;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lw03;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q()V
    .locals 3

    sget-object v0, Lvfd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lvfd;->X:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lvfd;->X:I

    sget-object v1, Lvfd;->o:Lvfd;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lvfd;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lvfd;->o:Lvfd;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Lix6;

    const/16 v1, 0x32

    iput v1, v0, Lix6;->n0:I

    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lm26;->s:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lm26;->r:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm26;->l:Ljava/lang/String;

    sget-object v1, Lr73;->i:Lr73;

    iput-object v1, v0, Lm26;->y:Lr73;

    new-instance v1, Lp26;

    invoke-direct {v1, v0}, Lp26;-><init>(Lm26;)V

    iget-object v0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Lix6;

    iget-boolean v0, v0, Lix6;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lfif;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lbp0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lp26;->a()Lm26;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm26;->l:Ljava/lang/String;

    new-instance v2, Lp26;

    invoke-direct {v2, v0}, Lp26;-><init>(Lm26;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Lix6;

    iget-object v0, v0, Lix6;->o:Lmt;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lmt;->g(ILp26;)Z

    iget-object v0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Lix6;

    iget-object v0, v0, Lix6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lz35;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lix6;

    iget-object p0, p0, Lix6;->o:Lmt;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ly32;

    iget-object v0, p0, Ly32;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzbd;->r()Lxre;

    move-result-object v0

    iget-wide v1, p0, Ly32;->b:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    invoke-virtual {p0}, Ly32;->z()V

    invoke-virtual {p0}, Ly32;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    goto :goto_0

    :cond_0
    new-instance v0, Lloe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lzbd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lgj0;

    invoke-direct {v0, v1, v2, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lae5;

    invoke-virtual {p0}, Lae5;->c()V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lnl9;

    invoke-interface {p0}, Lnl9;->close()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lix6;

    iget-object p0, p0, Lix6;->o:Lmt;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lvfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lof7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Ljl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljl2;->D(JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljl2;->D(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbh1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p1, p0, Ljo1;->R0:Lapa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapa;->c:Lbh1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget v0, p0, Lvfd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p0

    instance-of v0, p0, Lrya;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lrya;

    :cond_0
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lkna;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    invoke-virtual {v3, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0(ZZ)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0:[Lof7;

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p0

    instance-of v0, p0, Lrya;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lrya;

    :cond_4
    if-eqz v3, :cond_7

    check-cast v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lkna;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    move v1, v2

    :cond_6
    invoke-virtual {v3, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0(ZZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->f(Lbh1;)V

    :cond_0
    return-void
.end method

.method public l(Lso5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lnl9;

    invoke-interface {p0, p1, p2, p3}, Lnl9;->l(Lso5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf14;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lnif;

    iget-object p1, p1, Lf14;->b:Lx53;

    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lnif;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public o(Lob9;)V
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lnl9;

    invoke-interface {p0, p1}, Lnl9;->o(Lob9;)V

    return-void
.end method

.method public p(Les7;JJZ)V
    .locals 0

    iget p2, p0, Lvfd;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lksa;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    invoke-virtual {p0, p1, p4, p5}, Lu54;->w(Lksa;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lbh1;)V
    .locals 4

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_4

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p1

    iget-object v0, p0, Lkm1;->A0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lcb1;->g:Z

    iget-boolean p1, p1, Lcb1;->m:Z

    iget-object v2, p0, Lkm1;->s0:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq1;

    iget-object v2, v2, Lsq1;->b:Lbh1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbh1;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lbh1;

    :goto_0
    iget-object p0, p0, Lkm1;->c:Lht1;

    invoke-virtual {p0, v2}, Lht1;->j(Lbh1;)V

    :cond_4
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw7;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh56;->a:Ljava/lang/String;

    iget v0, v0, Lh56;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lw7;->a:I

    iget-object p1, p1, Lw7;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lghc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Laa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Les7;JJ)V
    .locals 11

    iget v0, p0, Lvfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lauf;

    sget-object v1, Lus;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean p1, Lus;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    invoke-virtual {p0, p1}, Lu54;->x(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lauf;->G()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lksa;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    new-instance v1, Lwr7;

    iget-wide v2, p1, Lksa;->a:J

    iget-object v0, p1, Lksa;->o:Lr5e;

    iget-object v0, v0, Lr5e;->c:Landroid/net/Uri;

    move-wide v2, p4

    invoke-direct {v1, v2, v3}, Lwr7;-><init>(J)V

    iget-object v0, p0, Lu54;->m:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu54;->q:Lb76;

    iget v2, p1, Lksa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lb76;->K(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lksa;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lu54;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu54;->y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0
.end method

.method public y(Ljk3;)V
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Lgsd;

    iget v0, p1, Ljk3;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->C0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Lqu6;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->u0:Lqze;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqze;->a:Ljava/lang/Object;

    check-cast p0, Ldi6;

    invoke-interface {p0, p1}, Ldi6;->j(Ljk3;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lvfd;->b:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0}, Ldq1;->h()V

    :cond_0
    return-void
.end method
