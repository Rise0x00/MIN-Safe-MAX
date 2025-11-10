.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou1;

.field public final b:Lru7;

.field public c:Lgye;

.field public final d:Ltif;

.field public final e:La1f;

.field public final f:La1f;


# direct methods
.method public constructor <init>(Lou1;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La45;->a:Lou1;

    iput-object p2, p0, La45;->b:Lru7;

    new-instance p1, Lrp3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lrp3;-><init>(I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, La45;->d:Ltif;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, La45;->e:La1f;

    iput-object p1, p0, La45;->f:La1f;

    return-void
.end method
