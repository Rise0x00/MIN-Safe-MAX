.class public final Lyl8;
.super Lwl8;
.source "SourceFile"


# static fields
.field public static final Z:Lyl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lvl8;-><init>()V

    new-instance v1, Lyl8;

    invoke-direct {v1, v0}, Lwl8;-><init>(Lvl8;)V

    sput-object v1, Lyl8;->Z:Lyl8;

    return-void
.end method
