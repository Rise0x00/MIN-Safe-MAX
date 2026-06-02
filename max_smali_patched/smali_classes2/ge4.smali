.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lge4;->a:I

    iput-object p1, p0, Lge4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lte4;

    iget-object v2, v0, Lue4;->a:Lia8;

    iget-object v3, v0, Lue4;->b:Lia8;

    iget-object v4, v0, Lue4;->c:Lia8;

    iget-object v0, v0, Lue4;->d:Lia8;

    invoke-direct {v1, v2, v3, v4, v0}, Lte4;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lge4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Lfu;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
