.class public abstract Lnka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwic;->forward_message_hint:I

    sput v0, Lnka;->a:I

    sget v0, Lwic;->forward_toolbar_action_cancel_selection:I

    sput v0, Lnka;->b:I

    sget v0, Lwic;->forward_toolbar_action_select:I

    sput v0, Lnka;->c:I

    return-void
.end method
