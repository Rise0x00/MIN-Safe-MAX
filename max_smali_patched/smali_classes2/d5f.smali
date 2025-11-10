.class public final Ld5f;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Ld5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Ld5f;->c:Ld5f;

    return-void
.end method
