.class public final Lys5;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lys5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lys5;->c:Lys5;

    return-void
.end method
