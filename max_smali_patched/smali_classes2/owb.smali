.class public final Lowb;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lowb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lowb;->c:Lowb;

    return-void
.end method
