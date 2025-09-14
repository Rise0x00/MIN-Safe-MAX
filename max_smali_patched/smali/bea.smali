.class public abstract Lbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcxb;->ic_in_app_review_thank_you:I

    sput v0, Lbea;->a:I

    sget v0, Lcxb;->ic_selected_star:I

    sput v0, Lbea;->b:I

    sget v0, Lcxb;->ic_unselected_star:I

    sput v0, Lbea;->c:I

    return-void
.end method
