.class public abstract Llia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lq4c;->chat_media_photo:I

    sput v0, Llia;->a:I

    sget v0, Lq4c;->chat_media_video:I

    sput v0, Llia;->b:I

    sget v0, Lq4c;->media_photo_video:I

    sput v0, Llia;->c:I

    return-void
.end method
