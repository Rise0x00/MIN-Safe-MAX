.class public abstract Ldta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzbc;->attach_bar_thumbnail_size:I

    sput v0, Ldta;->a:I

    sget v0, Lzbc;->gallery_album_cover_size:I

    sput v0, Ldta;->b:I

    return-void
.end method
