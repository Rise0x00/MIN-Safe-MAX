.class public abstract Lx5a;
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

    sget v0, Lnyb;->oneme_force_update_app_icon:I

    sput v0, Lx5a;->a:I

    sget v0, Lnyb;->oneme_force_update_subtitle:I

    sput v0, Lx5a;->b:I

    sget v0, Lnyb;->oneme_force_update_title:I

    sput v0, Lx5a;->c:I

    sget v0, Lnyb;->oneme_force_update_update_button:I

    sput v0, Lx5a;->d:I

    sget v0, Lnyb;->oneme_force_update_update_icon:I

    sput v0, Lx5a;->e:I

    return-void
.end method
