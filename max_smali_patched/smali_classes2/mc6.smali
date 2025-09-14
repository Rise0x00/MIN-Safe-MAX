.class public final Lmc6;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lq4e;

.field public final b:Ld96;

.field public final c:Lt65;

.field public final o:Lt65;


# direct methods
.method public constructor <init>(Ld96;)V
    .locals 1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lmc6;->b:Ld96;

    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lmc6;->c:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lmc6;->o:Lt65;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lmc6;->X:Lq4e;

    return-void
.end method
