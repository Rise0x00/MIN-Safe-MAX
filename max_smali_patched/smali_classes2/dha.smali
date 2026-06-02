.class public final synthetic Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lzth;


# direct methods
.method public synthetic constructor <init>(Lzth;JZI)V
    .locals 0

    iput p5, p0, Ldha;->a:I

    iput-object p1, p0, Ldha;->d:Lzth;

    iput-wide p2, p0, Ldha;->b:J

    iput-boolean p4, p0, Ldha;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldha;->d:Lzth;

    check-cast v0, Lva2;

    iget-object v0, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v0, Lfrf;

    iget-object v0, v0, Lfrf;->d:Lpuh;

    iget-wide v1, p0, Ldha;->b:J

    iget-boolean v3, p0, Ldha;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lpuh;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldha;->d:Lzth;

    check-cast v0, Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v0, v0, Lgha;->e:Lpuh;

    iget-wide v1, p0, Ldha;->b:J

    iget-boolean v3, p0, Ldha;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lpuh;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
