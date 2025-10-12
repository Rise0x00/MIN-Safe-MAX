.class public final Lp4e;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lp4e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lp4e;->c:Lp4e;

    return-void
.end method
