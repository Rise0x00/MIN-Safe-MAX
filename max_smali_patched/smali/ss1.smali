.class public final Lss1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lxrb;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lxrb;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->a:Lth7;

    iput-object p2, p0, Lss1;->b:Lth7;

    iput-object p3, p0, Lss1;->c:Lxrb;

    iput-object p4, p0, Lss1;->d:Lth7;

    iput-object p5, p0, Lss1;->e:Lth7;

    new-instance p1, Lig1;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lig1;-><init>(I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lss1;->f:Lkle;

    return-void
.end method
