.class public abstract Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi0;

.field public final b:Lmrb;

.field public c:J


# direct methods
.method public constructor <init>(Lqi0;Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn5;->a:Lqi0;

    iput-object p2, p0, Lcn5;->b:Lmrb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcn5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lprb;
    .locals 1

    iget-object v0, p0, Lcn5;->b:Lmrb;

    check-cast v0, Lvj0;

    iget-object v0, v0, Lvj0;->c:Lprb;

    return-object v0
.end method
