.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Lxy4;

.field public b:Lty4;

.field public c:Z

.field public final synthetic o:Log4;


# direct methods
.method public constructor <init>(Log4;Lxy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->o:Log4;

    iput-object p2, p0, Lmg4;->a:Lxy4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lmg4;->o:Log4;

    iget-object v0, v0, Log4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltd4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
