.class public final Ln66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry6;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lsy6;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln66;->b:Lth7;

    iput-object p4, p0, Ln66;->c:Lth7;

    iput-object p2, p0, Ln66;->d:Lth7;

    iget-object p2, p1, Lsy6;->k:Lb76;

    const/16 p3, 0x2710

    iput p3, p2, Lb76;->b:I

    new-instance p2, Lty6;

    invoke-direct {p2, p1}, Lty6;-><init>(Lsy6;)V

    new-instance p1, Luy6;

    invoke-direct {p1, p2}, Luy6;-><init>(Lty6;)V

    invoke-virtual {p1}, Luy6;->f()Lry6;

    move-result-object p1

    iput-object p1, p0, Ln66;->a:Lry6;

    return-void
.end method
