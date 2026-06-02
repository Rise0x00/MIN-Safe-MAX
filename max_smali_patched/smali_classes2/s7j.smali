.class public abstract Ls7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[La16;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, La16;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    new-instance v1, La16;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    new-instance v4, La16;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    new-instance v5, La16;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, La16;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, La16;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, La16;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, La16;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, La16;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, La16;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, La16;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, La16;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, La16;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, La16;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, La16;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, La16;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, La16;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [La16;

    move-result-object v0

    sput-object v0, Ls7j;->a:[La16;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    sget v1, Lfgd;->mr_dialog_fixed_width_minor:I

    goto :goto_1

    :cond_1
    sget v1, Lfgd;->mr_dialog_fixed_width_major:I

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method
