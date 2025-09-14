.class public final Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile X:Z

.field public final Y:Lxf7;

.field public a:Lpb2;

.field public b:J

.field public c:J

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lpb2;-><init>(JJ)V

    iput-object v0, p0, Lju1;->a:Lpb2;

    iput-wide v1, p0, Lju1;->b:J

    iput-wide v1, p0, Lju1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju1;->o:Z

    iput-boolean v0, p0, Lju1;->X:Z

    new-instance v0, Lxf7;

    invoke-direct {v0}, Lxf7;-><init>()V

    iput-object v0, p0, Lju1;->Y:Lxf7;

    return-void
.end method
