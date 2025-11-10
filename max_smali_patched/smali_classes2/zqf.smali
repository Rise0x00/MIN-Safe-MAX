.class public final Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj8;

.field public final b:Lna5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpj8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lpj8;-><init>(I)V

    iput-object v0, p0, Lzqf;->a:Lpj8;

    sget-object v0, Lna5;->a:Lna5;

    iput-object v0, p0, Lzqf;->b:Lna5;

    return-void
.end method
