.class public final Lrlh;
.super Lgo6;
.source "SourceFile"

# interfaces
.implements Lup;


# static fields
.field public static final B0:Llo4;


# instance fields
.field public final A0:Lio6;

.field public final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llu3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llu3;-><init>(I)V

    new-instance v1, Lxeh;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxeh;-><init>(I)V

    new-instance v2, Llo4;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Llo4;-><init>(Ljava/lang/String;Lhoc;Llu3;)V

    sput-object v2, Lrlh;->B0:Llo4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio6;)V
    .locals 3

    sget-object v0, Lrk;->d:Lqk;

    sget-object v1, Lfo6;->c:Lfo6;

    sget-object v2, Lrlh;->B0:Llo4;

    invoke-direct {p0, p1, v2, v0, v1}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    iput-object p1, p0, Lrlh;->z0:Landroid/content/Context;

    iput-object p2, p0, Lrlh;->A0:Lio6;

    return-void
.end method
