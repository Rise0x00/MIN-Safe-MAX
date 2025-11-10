.class public abstract Lqna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyrc;->force_update_subtitle:I

    sput v0, Lqna;->a:I

    sget v0, Lyrc;->force_update_title:I

    sput v0, Lqna;->b:I

    sget v0, Lyrc;->update_button:I

    sput v0, Lqna;->c:I

    return-void
.end method
