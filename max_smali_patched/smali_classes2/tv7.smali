.class public final Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv7;->a:Lbp7;

    new-instance p1, Lpf7;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lpf7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ltv7;->b:Ljava/lang/Object;

    return-void
.end method
