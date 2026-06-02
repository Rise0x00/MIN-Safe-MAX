.class public final Lp49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Le49;

.field public d:Lr39;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ldt5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp49;->a:Landroid/content/Context;

    sget-object v0, Le49;->R:Ld30;

    iput-object v0, p0, Lp49;->c:Le49;

    new-instance v0, Lty3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lty3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lp49;->d:Lr39;

    return-void
.end method
