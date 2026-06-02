.class public final Lg32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lp88;

.field public a:Lnm2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lnm2;-><init>(JJ)V

    iput-object v0, p0, Lg32;->a:Lnm2;

    iput-wide v1, p0, Lg32;->b:J

    iput-wide v1, p0, Lg32;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg32;->d:Z

    iput-boolean v0, p0, Lg32;->o:Z

    new-instance v0, Lp88;

    invoke-direct {v0}, Lp88;-><init>()V

    iput-object v0, p0, Lg32;->X:Lp88;

    return-void
.end method
