.class public final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh4;

.field public final b:Lvvi;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lhh4;Lvvi;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvi;->a:Lhh4;

    iput-object p2, p0, Lnvi;->b:Lvvi;

    iput-object p3, p0, Lnvi;->c:Lia8;

    new-instance p1, Lusi;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lusi;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    return-void
.end method
