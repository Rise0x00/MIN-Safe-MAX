.class public abstract Leib;
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

    sget v0, Lnod;->oneme_poll_finish__confirm_button:I

    sput v0, Leib;->a:I

    sget v0, Lnod;->oneme_poll_finish__deny_button:I

    sput v0, Leib;->b:I

    sget v0, Lnod;->oneme_poll_finish__error_snackbar_title:I

    sput v0, Leib;->c:I

    sget v0, Lnod;->oneme_poll_finish__subtitle:I

    sput v0, Leib;->d:I

    sget v0, Lnod;->oneme_poll_finish__title:I

    sput v0, Leib;->e:I

    return-void
.end method
