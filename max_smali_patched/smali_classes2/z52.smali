.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh72;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld62;

.field public final c:I


# direct methods
.method public constructor <init>(Ld62;Ls2f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->b:Ld62;

    iput-object p2, p0, Lz52;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lz52;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lyi8;
    .locals 3

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz52;->b:Ld62;

    iget v1, p0, Lz52;->c:I

    invoke-virtual {v0, v1}, Ld62;->a(I)Lyi8;

    move-result-object v0

    invoke-static {v0}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v0

    new-instance v1, Lr41;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr41;-><init>(I)V

    new-instance v2, Ls7a;

    invoke-direct {v2, v1}, Ls7a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lz52;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyi8;
    .locals 2

    new-instance v0, Ltj;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    return-object v0
.end method
