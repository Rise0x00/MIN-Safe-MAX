.class public final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz68;


# instance fields
.field public volatile X:Lqg6;

.field public volatile Y:Z

.field public final Z:Lprd;

.field public final a:Lcwc;

.field public final b:Lu14;

.field public volatile c:Z

.field public d:Lyf6;

.field public o:Lcg6;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lcwc;Lxsd;Lcid;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrd;->Y:Z

    new-instance v0, Lprd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lprd;-><init>(Lqrd;I)V

    iput-object v0, p0, Lqrd;->Z:Lprd;

    new-instance v0, Lu14;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lu14;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqrd;->b:Lu14;

    iput-object p3, p0, Lqrd;->a:Lcwc;

    new-instance v2, Ln35;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lu14;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Llu0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Llu0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lqrd;->b:Lu14;

    invoke-virtual {p1, v0}, Lu14;->c(Ljava/lang/Runnable;)V

    return-void
.end method
