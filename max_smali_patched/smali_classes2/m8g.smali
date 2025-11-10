.class public final Lm8g;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lm8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lm8g;->c:Lm8g;

    return-void
.end method
