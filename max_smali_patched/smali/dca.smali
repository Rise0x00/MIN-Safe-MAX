.class public abstract Ldca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lw3c;->oneme_chat_complaint_description:I

    sput v0, Ldca;->a:I

    sget v0, Lw3c;->oneme_chat_complaint_success_snackbar_title:I

    sput v0, Ldca;->b:I

    sget v0, Lw3c;->oneme_chat_complaint_title:I

    sput v0, Ldca;->c:I

    return-void
.end method
