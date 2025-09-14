.class public final Lce8;
.super Lae8;
.source "SourceFile"


# static fields
.field public static final Z:Lce8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd8;

    invoke-direct {v0}, Lzd8;-><init>()V

    new-instance v1, Lce8;

    invoke-direct {v1, v0}, Lae8;-><init>(Lzd8;)V

    sput-object v1, Lce8;->Z:Lce8;

    return-void
.end method
