.class public final Ljca;
.super Lle3;
.source "SourceFile"

# interfaces
.implements Lig6;


# instance fields
.field public final a:Lpca;


# direct methods
.method public constructor <init>(Lpca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljca;->a:Lpca;

    return-void
.end method


# virtual methods
.method public final d()Lraa;
    .locals 3

    new-instance v0, Lmba;

    iget-object v1, p0, Ljca;->a:Lpca;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmba;-><init>(Lnda;I)V

    return-object v0
.end method

.method public final i(Lve3;)V
    .locals 2

    new-instance v0, Lle8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lle8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ljca;->a:Lpca;

    invoke-virtual {p1, v0}, Lraa;->a(Lxda;)V

    return-void
.end method
