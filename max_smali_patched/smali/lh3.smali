.class public final Llh3;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public X:Lt1e;

.field public final Y:Lt65;

.field public final b:Lp31;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lp31;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Llh3;->b:Lp31;

    iput-object p2, p0, Llh3;->c:Lth7;

    iput-object p3, p0, Llh3;->o:Lth7;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Llh3;->Y:Lt65;

    return-void
.end method
