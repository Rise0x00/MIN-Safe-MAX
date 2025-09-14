.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lit1;

.field public final b:Lth7;

.field public final c:Lkle;

.field public d:Lt1e;


# direct methods
.method public constructor <init>(Lth7;Lit1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp4;->a:Lit1;

    iput-object p1, p0, Ljp4;->b:Lth7;

    new-instance p1, Lqm4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lqm4;-><init>(I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ljp4;->c:Lkle;

    return-void
.end method
