.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod8;

.field public final b:Lb75;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lod8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lod8;-><init>(I)V

    iput-object v0, p0, Laef;->a:Lod8;

    sget-object v0, Lb75;->a:Lb75;

    iput-object v0, p0, Laef;->b:Lb75;

    return-void
.end method
