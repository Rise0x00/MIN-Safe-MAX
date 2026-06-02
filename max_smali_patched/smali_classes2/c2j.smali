.class public final Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2j;->c:Lxof;

    invoke-static {p1}, Lxof;->access$time(Lxof;)J

    move-result-wide v0

    iput-wide v0, p0, Lc2j;->a:J

    return-void
.end method
