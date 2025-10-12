.class public abstract Lrpa;
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

    sget v0, Lkcc;->calls:I

    sput v0, Lrpa;->a:I

    sget v0, Lkcc;->chats:I

    sput v0, Lrpa;->b:I

    sget v0, Lkcc;->contacts:I

    sput v0, Lrpa;->c:I

    sget v0, Lkcc;->profile:I

    sput v0, Lrpa;->d:I

    sget v0, Lkcc;->settings:I

    sput v0, Lrpa;->e:I

    return-void
.end method
