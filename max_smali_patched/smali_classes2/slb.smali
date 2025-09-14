.class public final Lslb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lame;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lame;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lame;-><init>(I)V

    iput-object v0, p0, Lslb;->a:Lame;

    return-void
.end method
