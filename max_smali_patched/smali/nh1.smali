.class public final Lnh1;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lnh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lnh1;->c:Lnh1;

    return-void
.end method
