.class public abstract Lwrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lupd;->email_intent_title:I

    sput v0, Lwrb;->a:I

    sget v0, Lupd;->faq_title:I

    sput v0, Lwrb;->b:I

    return-void
.end method
