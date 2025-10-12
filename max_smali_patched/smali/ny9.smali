.class public final Lny9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxmg;

.field public final b:Lfle;

.field public final c:Lpwc;

.field public final d:Lch3;

.field public e:I

.field public final f:Le75;


# direct methods
.method public constructor <init>(Lpwc;Lch3;Lymg;Lfle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le75;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le75;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lny9;->f:Le75;

    iput-object p1, p0, Lny9;->c:Lpwc;

    iput-object p2, p0, Lny9;->d:Lch3;

    invoke-interface {p3, p0}, Lymg;->d(Lny9;)Lxmg;

    move-result-object p2

    iput-object p2, p0, Lny9;->a:Lxmg;

    iput-object p4, p0, Lny9;->b:Lfle;

    invoke-virtual {p1}, Lpwc;->j()I

    move-result p2

    iput p2, p0, Lny9;->e:I

    invoke-virtual {p1, v0}, Lpwc;->z(Lrwc;)V

    return-void
.end method
