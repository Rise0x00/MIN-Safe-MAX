.class public final Lftc;
.super Lp2;
.source "SourceFile"


# static fields
.field public static final d:Lftc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lftc;

    sget-object v1, Lptb;->b1:Lptb;

    invoke-direct {v0, v1}, Lp2;-><init>(Lptb;)V

    sput-object v0, Lftc;->d:Lftc;

    return-void
.end method
