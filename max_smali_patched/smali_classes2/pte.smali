.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lr25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo58;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo58;-><init>(I)V

    iput-object v0, p0, Lpte;->a:Lo58;

    sget-object v0, Lr25;->a:Lr25;

    iput-object v0, p0, Lpte;->b:Lr25;

    return-void
.end method
