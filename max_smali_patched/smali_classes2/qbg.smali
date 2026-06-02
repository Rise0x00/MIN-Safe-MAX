.class public final Lqbg;
.super Lrbg;
.source "SourceFile"


# static fields
.field public static final f:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lis6;-><init>(I)V

    sput-object v0, Lqbg;->f:Lqbg;

    return-void
.end method
