.class public final Ltne;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Lxm1;

.field public final c:Lbp7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxm1;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Ltne;->b:Lxm1;

    iput-object p2, p0, Ltne;->c:Lbp7;

    new-instance p1, Lm6d;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ltne;->o:Ljava/lang/Object;

    return-void
.end method
