.class public final Lc73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llj0;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc73;->a:Llj0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc73;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc73;->c:J

    return-void
.end method
