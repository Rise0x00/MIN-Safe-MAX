.class public final Lxde;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lxde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxde;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lxde;->c:Lxde;

    return-void
.end method
