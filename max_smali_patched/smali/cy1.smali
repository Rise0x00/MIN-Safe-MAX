.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgy1;

.field public final c:I


# direct methods
.method public constructor <init>(Lgy1;Ln3e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->b:Lgy1;

    iput-object p2, p0, Lcy1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lcy1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lv28;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcy1;->b:Lgy1;

    iget v1, p0, Lcy1;->c:I

    invoke-virtual {v0, v1}, Lgy1;->a(I)Lv28;

    move-result-object v0

    invoke-static {v0}, Lek6;->a(Lv28;)Lek6;

    move-result-object v0

    new-instance v1, Lzx1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzx1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9d;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcy1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv28;
    .locals 2

    new-instance v0, Lxid;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    return-object v0
.end method
