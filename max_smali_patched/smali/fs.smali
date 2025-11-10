.class public final Lfs;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lfs;->c:Lfs;

    return-void
.end method
