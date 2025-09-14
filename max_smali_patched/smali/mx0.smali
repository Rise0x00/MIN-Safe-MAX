.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5d;
.implements Lod5;
.implements Lgm3;
.implements Lr4a;
.implements Luze;
.implements Liv0;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lu96;
.implements Lzg6;
.implements Lle7;


# static fields
.field public static final X:Lmx0;

.field public static final Y:Lmx0;

.field public static final Z:Lmx0;

.field public static final b:Lmx0;

.field public static final c:Lmx0;

.field public static final n0:Lmx0;

.field public static final o:Lmx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->b:Lmx0;

    new-instance v0, Lmx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->c:Lmx0;

    new-instance v0, Lmx0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->o:Lmx0;

    new-instance v0, Lmx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->X:Lmx0;

    new-instance v0, Lmx0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->Y:Lmx0;

    new-instance v0, Lmx0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->Z:Lmx0;

    new-instance v0, Lmx0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmx0;-><init>(I)V

    sput-object v0, Lmx0;->n0:Lmx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 3

    iget p0, p0, Lmx0;->a:I

    const/4 v0, 0x7

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/media/crop/ActTamCropImage;->Q0:I

    iget-object p0, p2, Lpkg;->a:Lnkg;

    invoke-virtual {p0, v0}, Lnkg;->f(I)La67;

    move-result-object p0

    invoke-virtual {p0}, La67;->d()Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    sget p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:I

    iget-object p0, p2, Lpkg;->a:Lnkg;

    invoke-virtual {p0, v0}, Lnkg;->f(I)La67;

    move-result-object p0

    invoke-virtual {p0}, La67;->d()Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lw64;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lw64;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lw64;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lmx0;->a:I

    const-string v0, "ru.ok.messages.contacts.profile.ActContactAvatars"

    const-string v1, "loadMarkerIcon: can\'t load marker"

    const-string v2, "c28"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setMapStyle: can\'t load map style"

    invoke-static {v2, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:I

    const-string p0, "ru.ok.messages.media.attaches.AttachPhotoView"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t update not started live video"

    const/4 p1, 0x0

    const-string v0, "hz"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ly00;

    sget-object p0, Lq10;->X:Lq10;

    iput-object p0, p1, Ly00;->i:Lq10;

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    const-string p0, "During making photo main got error"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    const-string p0, "During deleting self photo got error"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)Ljv0;
    .locals 12

    iget p0, p0, Lmx0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object p1, v2

    new-instance v2, Li8;

    if-nez p1, :cond_0

    new-array p1, p0, [I

    :cond_0
    new-array v0, p0, [Landroid/net/Uri;

    if-nez v1, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    new-array v6, p0, [J

    :cond_2
    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, Li8;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v2

    :pswitch_0
    const/4 p0, 0x1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    new-array p0, v1, [Li8;

    move-object v4, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Li8;

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Li8;->n0:Lmx0;

    invoke-virtual {v4, v3}, Lmx0;->d(Landroid/os/Bundle;)Ljv0;

    move-result-object v3

    check-cast v3, Li8;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 p0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v3, Lk8;

    invoke-direct/range {v3 .. v9}, Lk8;-><init>([Li8;JJI)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljd5;
    .locals 2

    iget p0, p0, Lmx0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxb;

    invoke-direct {p0, v1}, Lxb;-><init>(I)V

    new-array v0, v0, [Ljd5;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance p0, Lu3;

    invoke-direct {p0}, Lu3;-><init>()V

    new-array v0, v0, [Ljd5;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_1
    new-instance p0, Lq3;

    invoke-direct {p0}, Lq3;-><init>()V

    new-array v0, v0, [Ljd5;

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 0

    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    const/4 p0, 0x4

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->T0:I

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Lqe7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Lqe7;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p0

    return-object p0
.end method
