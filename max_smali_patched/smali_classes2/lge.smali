.class public final Llge;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Llge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llge;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Llge;->c:Llge;

    return-void
.end method
