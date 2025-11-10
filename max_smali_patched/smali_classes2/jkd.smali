.class public abstract Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lxpc;->cancel:I

    sput v0, Ljkd;->a:I

    sget v0, Lxpc;->presense_accent:I

    sput v0, Ljkd;->b:I

    sget v0, Lxpc;->presense_bg:I

    sput v0, Ljkd;->c:I

    return-void
.end method
