.class public abstract Lwlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgpd;->bottom_sheet_title:I

    sput v0, Lwlb;->a:I

    sget v0, Lgpd;->settings_screen_hint:I

    sput v0, Lwlb;->b:I

    sget v0, Lgpd;->settings_screen_title:I

    sput v0, Lwlb;->c:I

    return-void
.end method
