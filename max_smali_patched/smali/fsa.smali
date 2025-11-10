.class public abstract Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lolc;->fast_forward_24:I

    sput v0, Lfsa;->a:I

    sget v0, Lolc;->fast_rewind_24:I

    sput v0, Lfsa;->b:I

    sget v0, Lolc;->save_to_gallery_24:I

    sput v0, Lfsa;->c:I

    return-void
.end method
