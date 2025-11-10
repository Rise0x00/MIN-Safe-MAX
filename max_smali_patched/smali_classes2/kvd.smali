.class public final Lkvd;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lkvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkvd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lkvd;->c:Lkvd;

    return-void
.end method
