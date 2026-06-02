.class public final Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1g;

.field public final b:Lbwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lzc4;->a:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lzc4;->b:Lbwd;

    return-void
.end method
