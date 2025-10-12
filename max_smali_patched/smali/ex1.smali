.class public final Lex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljx1;

.field public final c:I


# direct methods
.method public constructor <init>(Ljx1;Lcsd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex1;->b:Ljx1;

    iput-object p2, p0, Lex1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lex1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljx7;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lex1;->b:Ljx1;

    iget v1, p0, Lex1;->c:I

    invoke-virtual {v0, v1}, Ljx1;->a(I)Ljx7;

    move-result-object v0

    invoke-static {v0}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v0

    new-instance v1, Lbx1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbx1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzde;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lex1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljx7;
    .locals 2

    new-instance v0, Lh8d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    return-object v0
.end method
