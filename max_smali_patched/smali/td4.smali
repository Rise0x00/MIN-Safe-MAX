.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu4;


# instance fields
.field public final a:Lru4;

.field public b:Lnu4;

.field public c:Z

.field public final synthetic o:Lvd4;


# direct methods
.method public constructor <init>(Lvd4;Lru4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd4;->o:Lvd4;

    iput-object p2, p0, Ltd4;->a:Lru4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Ltd4;->o:Lvd4;

    iget-object v0, v0, Lvd4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsd4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
