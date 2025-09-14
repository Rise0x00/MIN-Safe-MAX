.class public final Lde8;
.super Lbe8;
.source "SourceFile"


# static fields
.field public static final p:Lde8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd8;

    invoke-direct {v0}, Lzd8;-><init>()V

    new-instance v1, Lde8;

    invoke-direct {v1, v0}, Lbe8;-><init>(Lzd8;)V

    sput-object v1, Lde8;->p:Lde8;

    return-void
.end method
