.class public final Lop8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lbp8;

.field public d:Lpo8;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lti5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop8;->a:Landroid/content/Context;

    sget-object v0, Lbp8;->O:Lka7;

    iput-object v0, p0, Lop8;->c:Lbp8;

    new-instance v0, Lgj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lgj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lop8;->d:Lpo8;

    return-void
.end method
