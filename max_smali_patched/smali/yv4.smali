.class public final Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou1;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Ltif;

.field public e:Lgye;


# direct methods
.method public constructor <init>(Lru7;Lou1;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyv4;->a:Lou1;

    iput-object p1, p0, Lyv4;->b:Lru7;

    iput-object p3, p0, Lyv4;->c:Lru7;

    new-instance p1, Lrp3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lrp3;-><init>(I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lyv4;->d:Ltif;

    return-void
.end method
