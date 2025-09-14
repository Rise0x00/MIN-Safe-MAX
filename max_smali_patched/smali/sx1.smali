.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley6;


# instance fields
.field public final a:Lrx1;


# direct methods
.method public constructor <init>(Lrx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx1;->a:Lrx1;

    return-void
.end method


# virtual methods
.method public final d(Lt85;)V
    .locals 0

    iget-object p0, p0, Lsx1;->a:Lrx1;

    invoke-interface {p0, p1}, Lrx1;->d(Lt85;)V

    return-void
.end method

.method public final e()Llne;
    .locals 0

    iget-object p0, p0, Lsx1;->a:Lrx1;

    invoke-interface {p0}, Lrx1;->e()Llne;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Lsx1;->a:Lrx1;

    invoke-interface {p0}, Lrx1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
