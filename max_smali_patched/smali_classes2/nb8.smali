.class public final Lnb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll28;

.field public b:J

.field public c:J

.field public d:Lrb8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll28;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrb8;->b:Lrb8;

    iput-object v0, p0, Lnb8;->d:Lrb8;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnb8;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb8;->i:Z

    iput-object p1, p0, Lnb8;->a:Ll28;

    return-void
.end method
