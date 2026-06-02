.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcm0;

.field public b:I

.field public c:J

.field public final d:Lgkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Luwf;->a:Lcm0;

    sget-object v0, Lhg3;->a:Lgkg;

    iput-object v0, p0, Luwf;->d:Lgkg;

    return-void
.end method
