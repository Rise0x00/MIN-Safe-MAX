.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile X:Z

.field public final Y:Lcn7;

.field public a:Lic2;

.field public b:J

.field public c:J

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lic2;-><init>(JJ)V

    iput-object v0, p0, Lvu1;->a:Lic2;

    iput-wide v1, p0, Lvu1;->b:J

    iput-wide v1, p0, Lvu1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvu1;->o:Z

    iput-boolean v0, p0, Lvu1;->X:Z

    new-instance v0, Lcn7;

    invoke-direct {v0}, Lcn7;-><init>()V

    iput-object v0, p0, Lvu1;->Y:Lcn7;

    return-void
.end method
