.class public abstract Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmjd;->qrscanner_allow_permission:I

    sput v0, Lhjb;->a:I

    sget v0, Lmjd;->qrscanner_blackout_view:I

    sput v0, Lhjb;->b:I

    sget v0, Lmjd;->qrscanner_camera_preview:I

    sput v0, Lhjb;->c:I

    sget v0, Lmjd;->qrscanner_gallery_button_image:I

    sput v0, Lhjb;->d:I

    sget v0, Lmjd;->qrscanner_hint_view:I

    sput v0, Lhjb;->e:I

    sget v0, Lmjd;->qrscanner_not_allow_permission:I

    sput v0, Lhjb;->f:I

    sget v0, Lmjd;->qrscanner_overlay_view:I

    sput v0, Lhjb;->g:I

    sget v0, Lmjd;->qrscanner_toolbar:I

    sput v0, Lhjb;->h:I

    sget v0, Lmjd;->qrscanner_torch_button_image:I

    sput v0, Lhjb;->i:I

    return-void
.end method
