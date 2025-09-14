.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkd8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/graphics/Bitmap;

.field public final Y:Landroid/net/Uri;

.field public final Z:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final n0:Landroid/net/Uri;

.field public final o:Ljava/lang/CharSequence;

.field public o0:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpm7;-><init>(I)V

    sput-object v0, Lkd8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd8;->a:Ljava/lang/String;

    iput-object p2, p0, Lkd8;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkd8;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lkd8;->o:Ljava/lang/CharSequence;

    iput-object p5, p0, Lkd8;->X:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lkd8;->Y:Landroid/net/Uri;

    iput-object p7, p0, Lkd8;->Z:Landroid/os/Bundle;

    iput-object p8, p0, Lkd8;->n0:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkd8;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, Lid8;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lid8;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0}, Lid8;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p0}, Lid8;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p0}, Lid8;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p0}, Lid8;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0}, Lid8;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbl8;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v8

    :cond_1
    if-eqz v1, :cond_4

    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_3

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    move-object v8, v0

    :goto_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v8, v1

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ljd8;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v1, Lkd8;

    invoke-direct/range {v1 .. v9}, Lkd8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p0, v1, Lkd8;->o0:Landroid/media/MediaDescription;

    return-object v1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/media/MediaDescription;
    .locals 2

    iget-object v0, p0, Lkd8;->o0:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lid8;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Lkd8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lid8;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Lkd8;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lid8;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkd8;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lid8;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkd8;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lid8;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkd8;->X:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lid8;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lkd8;->Y:Landroid/net/Uri;

    invoke-static {v0, v1}, Lid8;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    iget-object v1, p0, Lkd8;->Z:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lid8;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    iget-object v1, p0, Lkd8;->n0:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljd8;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    invoke-static {v0}, Lid8;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Lkd8;->o0:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkd8;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkd8;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lkd8;->b()Landroid/media/MediaDescription;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
