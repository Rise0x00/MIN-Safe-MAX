.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx7;

.field public b:Ljzb;

.field public c:Loi6;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp31;->a:Lnx7;

    new-instance p1, Lo31;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo31;-><init>(I)V

    iput-object p1, p0, Lp31;->c:Loi6;

    return-void
.end method
