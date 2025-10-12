.class public final Lvn1;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lvn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lvn1;->c:Lvn1;

    return-void
.end method
