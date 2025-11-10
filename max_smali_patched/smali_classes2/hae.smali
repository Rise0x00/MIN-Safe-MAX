.class public final Lhae;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lhae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhae;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lhae;->c:Lhae;

    return-void
.end method
