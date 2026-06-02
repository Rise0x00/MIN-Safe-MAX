.class public abstract Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfod;->oneme_main_background_wake_enable_button:I

    sput v0, Lpfb;->a:I

    sget v0, Lfod;->oneme_main_background_wake_enabled:I

    sput v0, Lpfb;->b:I

    sget v0, Lfod;->oneme_main_background_wake_suggestion:I

    sput v0, Lpfb;->c:I

    sget v0, Lfod;->oneme_main_contacts_title:I

    sput v0, Lpfb;->d:I

    sget v0, Lfod;->oneme_main_max_id_title:I

    sput v0, Lpfb;->e:I

    return-void
.end method
