.class public final Lzr8;
.super Lxr8;
.source "SourceFile"


# static fields
.field public static final r:Lzr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    new-instance v1, Lzr8;

    invoke-direct {v1, v0}, Lxr8;-><init>(Lvr8;)V

    sput-object v1, Lzr8;->r:Lzr8;

    return-void
.end method
