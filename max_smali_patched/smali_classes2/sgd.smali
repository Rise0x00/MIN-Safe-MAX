.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;


# instance fields
.field public X:Lcc6;

.field public volatile Y:Lqc6;

.field public volatile Z:Z

.field public final a:Lpmc;

.field public final b:Ltz3;

.field public volatile c:Z

.field public o:Lyb6;

.field public final w0:Lrgd;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lpmc;Lose;Lm7d;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgd;->Z:Z

    new-instance v0, Lrgd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrgd;-><init>(Lsgd;I)V

    iput-object v0, p0, Lsgd;->w0:Lrgd;

    new-instance v0, Ltz3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Ltz3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsgd;->b:Ltz3;

    iput-object p3, p0, Lsgd;->a:Lpmc;

    new-instance v2, Le05;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ltz3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lst0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lst0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lsgd;->b:Ltz3;

    invoke-virtual {p1, v0}, Ltz3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
