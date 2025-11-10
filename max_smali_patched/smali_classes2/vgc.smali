.class public final Lvgc;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lvgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvgc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lvgc;->c:Lvgc;

    return-void
.end method
