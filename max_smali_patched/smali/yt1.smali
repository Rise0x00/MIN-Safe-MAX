.class public final Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lefc;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lefc;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->a:Lru7;

    iput-object p2, p0, Lyt1;->b:Lru7;

    iput-object p3, p0, Lyt1;->c:Lefc;

    iput-object p4, p0, Lyt1;->d:Lru7;

    iput-object p5, p0, Lyt1;->e:Lru7;

    new-instance p1, Lgk1;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lgk1;-><init>(I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lyt1;->f:Ltif;

    return-void
.end method
