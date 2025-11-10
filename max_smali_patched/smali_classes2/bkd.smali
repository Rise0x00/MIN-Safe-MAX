.class public abstract Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsuc;->Theme_WebView_Dark:I

    sput v0, Lbkd;->a:I

    sget v0, Lsuc;->Theme_WebView_Light:I

    sput v0, Lbkd;->b:I

    return-void
.end method
