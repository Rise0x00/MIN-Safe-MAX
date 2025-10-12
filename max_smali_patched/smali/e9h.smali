.class public final Le9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbf;

.field public final b:Lf76;

.field public final c:Ldah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lhrb;Lkw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le9h;->b:Lf76;

    iput-object p3, p0, Le9h;->a:Lzbf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object p1

    iput-object p1, p0, Le9h;->c:Ldah;

    return-void
.end method
