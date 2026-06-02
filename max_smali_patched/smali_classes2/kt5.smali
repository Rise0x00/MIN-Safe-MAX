.class public final synthetic Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxt5;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxt5;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt5;->a:Lxt5;

    iput p2, p0, Lkt5;->b:I

    iput-boolean p3, p0, Lkt5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkt5;->a:Lxt5;

    iget-object v1, v0, Lxt5;->O0:Lfp4;

    iget-object v0, v0, Lxt5;->a:[Lq6e;

    iget v2, p0, Lkt5;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lq6e;->a:Lop0;

    iget v0, v0, Lop0;->b:I

    invoke-virtual {v1}, Lfp4;->H()Ldf;

    move-result-object v3

    new-instance v4, Lqo4;

    iget-boolean v5, p0, Lkt5;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lqo4;-><init>(Ldf;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method
