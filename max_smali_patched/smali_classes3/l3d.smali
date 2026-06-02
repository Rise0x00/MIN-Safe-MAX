.class public final Ll3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg4f;-><init>(I)V

    iput-object v0, p0, Ll3d;->a:Lg4f;

    return-void
.end method
