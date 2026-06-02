.class public final Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3e;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnm5;->a:Lu3e;

    return-void
.end method
