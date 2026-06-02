.class public abstract Lmib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbmd;->inactive_ttl:I

    sput v0, Lmib;->a:I

    sget v0, Lbmd;->inactive_ttl_item:I

    sput v0, Lmib;->b:I

    sget v0, Lbmd;->profile_delete_dates_days_left:I

    sput v0, Lmib;->c:I

    sget v0, Lbmd;->profile_edit_reactions_settings_slider_current_value:I

    sput v0, Lmib;->d:I

    return-void
.end method
