.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Ljw1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljw1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Ljw1;

    iput-object p2, p0, Lew1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lew1;->c:I

    iput p4, p0, Lew1;->o:I

    iput p5, p0, Lew1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljx7;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lew1;->a:Ljw1;

    iget-object p1, p1, Ljw1;->n:Lu30;

    iget v0, p0, Lew1;->c:I

    iget v1, p0, Lew1;->o:I

    iget v2, p0, Lew1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lu30;->f(III)Ljx1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljx1;->a(I)Ljx7;

    move-result-object v0

    invoke-static {v0}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v0

    new-instance v2, Lgx1;

    const/4 v3, 0x0

    iget-object v4, p0, Lew1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lgx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Ljx1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    new-instance v2, Lzv1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lmg6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    return-object p1
.end method
