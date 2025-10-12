.class public abstract Ldga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmic;->force_update_subtitle:I

    sput v0, Ldga;->a:I

    sget v0, Lmic;->force_update_title:I

    sput v0, Ldga;->b:I

    sget v0, Lmic;->update_button:I

    sput v0, Ldga;->c:I

    return-void
.end method
