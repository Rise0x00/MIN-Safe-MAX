.class public final Lx3e;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lkm1;

.field public final c:Lth7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm1;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lx3e;->b:Lkm1;

    iput-object p2, p0, Lx3e;->c:Lth7;

    new-instance p1, Lv9d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lx3e;->o:Ljava/lang/Object;

    return-void
.end method
