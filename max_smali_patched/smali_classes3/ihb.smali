.class public abstract Lihb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfjd;->oneme_notifications_settings_background_wake_header:I

    int-to-long v0, v0

    sput-wide v0, Lihb;->a:J

    sget v0, Lfjd;->oneme_notifications_settings_open_settings_call_ringtone_title:I

    int-to-long v0, v0

    sput-wide v0, Lihb;->b:J

    sget v0, Lfjd;->oneme_notifications_settings_open_settings_calls_ringtone:I

    int-to-long v0, v0

    sput-wide v0, Lihb;->c:J

    sget v0, Lfjd;->oneme_notifications_settings_open_settings_calls_vibration:I

    int-to-long v0, v0

    sput-wide v0, Lihb;->d:J

    return-void
.end method
