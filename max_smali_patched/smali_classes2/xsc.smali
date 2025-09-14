.class public abstract Lxsc;
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

    sget v0, Llwb;->font_normal:I

    sput v0, Lxsc;->a:I

    sget v0, Llwb;->font_only_emoji:I

    sput v0, Lxsc;->b:I

    sget v0, Llwb;->font_small:I

    sput v0, Lxsc;->c:I

    sget v0, Llwb;->huge_horizontal_margin:I

    sput v0, Lxsc;->d:I

    return-void
.end method
