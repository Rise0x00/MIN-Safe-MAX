.class public final Lusg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz8;

.field public final b:Lpj5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laz8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Laz8;-><init>(I)V

    iput-object v0, p0, Lusg;->a:Laz8;

    sget-object v0, Lpj5;->a:Lpj5;

    iput-object v0, p0, Lusg;->b:Lpj5;

    return-void
.end method
