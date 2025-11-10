.class public final Leva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Lfva;


# direct methods
.method public constructor <init>(Lfva;I)V
    .locals 2

    iput p2, p0, Leva;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->d:Lfva;

    iget-object p1, p1, Lfva;->a:Lyy8;

    iget-wide v0, p1, Lyy8;->d:J

    iput-wide v0, p0, Leva;->b:J

    iget-wide p1, p1, Lyy8;->c:J

    iput-wide p1, p0, Leva;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->d:Lfva;

    iget-object p1, p1, Lfva;->a:Lyy8;

    iget-wide v0, p1, Lyy8;->d:J

    iput-wide v0, p0, Leva;->b:J

    iget-wide p1, p1, Lyy8;->c:J

    iput-wide p1, p0, Leva;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Leva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leva;->d:Lfva;

    iget-object v0, v0, Lfva;->a:Lyy8;

    iget-object v0, v0, Lyy8;->o:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Leva;->d:Lfva;

    iget-object v0, v0, Lfva;->a:Lyy8;

    iget-object v0, v0, Lyy8;->o:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
