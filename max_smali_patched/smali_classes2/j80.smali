.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;La9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->a:Lbp7;

    iput-object p2, p0, Lj80;->b:Lbp7;

    new-instance p1, Lz2;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lj80;->c:Ljava/lang/Object;

    return-void
.end method
