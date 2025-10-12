.class public abstract Looa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgcc;->ic_in_app_review_thank_you:I

    sput v0, Looa;->a:I

    sget v0, Lgcc;->ic_selected_star:I

    sput v0, Looa;->b:I

    sget v0, Lgcc;->ic_unselected_star:I

    sput v0, Looa;->c:I

    return-void
.end method
