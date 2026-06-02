.class public final Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lym2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lym2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->a:Ljava/lang/Object;

    new-instance p1, Lym2;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lym2;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->b:Ljava/lang/Object;

    new-instance p1, Lym2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lym2;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->c:Ljava/lang/Object;

    new-instance p1, Lym2;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lym2;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwve;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lwve;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->a:Ljava/lang/Object;

    new-instance p1, Lwve;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lwve;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->b:Ljava/lang/Object;

    new-instance p1, Lwve;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lwve;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->c:Ljava/lang/Object;

    new-instance p1, Lwve;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lwve;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lsv2;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
