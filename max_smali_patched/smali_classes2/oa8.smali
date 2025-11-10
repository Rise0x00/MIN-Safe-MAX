.class public final Loa8;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Loa8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Loa8;->c:Loa8;

    return-void
.end method
