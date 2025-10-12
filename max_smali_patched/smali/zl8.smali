.class public final Lzl8;
.super Lxl8;
.source "SourceFile"


# static fields
.field public static final p:Lzl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lvl8;-><init>()V

    new-instance v1, Lzl8;

    invoke-direct {v1, v0}, Lxl8;-><init>(Lvl8;)V

    sput-object v1, Lzl8;->p:Lzl8;

    return-void
.end method
