.class public final Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob5;


# instance fields
.field public final a:Ljb5;

.field public b:Lfb5;

.field public c:Z

.field public final synthetic d:Ljr4;


# direct methods
.method public constructor <init>(Ljr4;Ljb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr4;->d:Ljr4;

    iput-object p2, p0, Lhr4;->a:Ljb5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lhr4;->d:Ljr4;

    iget-object v0, v0, Ljr4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk52;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
