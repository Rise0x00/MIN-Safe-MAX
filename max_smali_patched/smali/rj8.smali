.class public final Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lgj8;

.field public d:Lui8;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lcf5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->a:Landroid/content/Context;

    sget-object v0, Lgj8;->M:Lz88;

    iput-object v0, p0, Lrj8;->c:Lgj8;

    new-instance v0, Lu;

    invoke-direct {v0, p1}, Lu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrj8;->d:Lui8;

    return-void
.end method
