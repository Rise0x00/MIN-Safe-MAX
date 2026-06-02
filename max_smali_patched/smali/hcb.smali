.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj53;

.field public final b:Lmia;


# direct methods
.method public constructor <init>(Lj53;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->a:Lj53;

    sget-object p1, Liq8;->c:Liq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liq8;->d:Lyn4;

    sget-object v0, Labh;->c:Labh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Labh;->Z:Lyn4;

    sget-object v1, Ld0b;->a:[Ljava/lang/Object;

    new-instance v1, Lmia;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmia;-><init>(I)V

    invoke-virtual {v1, p1}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lmia;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lhcb;->b:Lmia;

    return-void
.end method
