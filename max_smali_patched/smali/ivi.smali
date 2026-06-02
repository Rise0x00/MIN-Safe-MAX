.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyvi;

.field public final b:Lul6;

.field public final c:Lhwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lvfa;->N(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lnvc;Lyvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livi;->b:Lul6;

    iput-object p3, p0, Livi;->a:Lyvi;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lhwi;

    move-result-object p1

    iput-object p1, p0, Livi;->c:Lhwi;

    return-void
.end method
