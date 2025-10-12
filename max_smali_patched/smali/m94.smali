.class public final Lm94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko0;


# static fields
.field public static final X:Lr1f;


# instance fields
.field public final a:Lyx7;

.field public final b:Lwf4;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll94;-><init>(I)V

    invoke-static {v0}, Lo7;->u(Lr1f;)Lr1f;

    move-result-object v0

    sput-object v0, Lm94;->X:Lr1f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lm94;->X:Lr1f;

    invoke-interface {v0}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx7;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    new-instance v1, Lwf4;

    invoke-direct {v1, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Lm94;-><init>(Lyx7;Lwf4;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Lyx7;Lwf4;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm94;->a:Lyx7;

    .line 5
    iput-object p2, p0, Lm94;->b:Lwf4;

    .line 6
    iput-object p3, p0, Lm94;->c:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput p4, p0, Lm94;->o:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/net/Uri;)Ljx7;
    .locals 2

    new-instance v0, Lu14;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm94;->a:Lyx7;

    check-cast p1, Lln9;

    invoke-virtual {p1, v0}, Lln9;->a(Ljava/util/concurrent/Callable;)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    sget v0, Lt4g;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "image/heif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_7

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_7

    :goto_1
    :pswitch_2
    return v2

    :cond_7
    :goto_2
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final l([B)Ljx7;
    .locals 2

    new-instance v0, Lu14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm94;->a:Lyx7;

    check-cast p1, Lln9;

    invoke-virtual {p1, v0}, Lln9;->a(Ljava/util/concurrent/Callable;)Ljx7;

    move-result-object p1

    return-object p1
.end method
