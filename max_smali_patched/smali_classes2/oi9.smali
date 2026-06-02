.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx4;

.field public final synthetic c:Lsi9;

.field public final synthetic d:Lpk8;

.field public final synthetic o:Loa9;


# direct methods
.method public synthetic constructor <init>(Lgx4;Lsi9;Lpk8;Loa9;I)V
    .locals 0

    iput p5, p0, Loi9;->a:I

    iput-object p1, p0, Loi9;->b:Lgx4;

    iput-object p2, p0, Loi9;->c:Lsi9;

    iput-object p3, p0, Loi9;->d:Lpk8;

    iput-object p4, p0, Loi9;->o:Loa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Loi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi9;->b:Lgx4;

    iget v1, v0, Lgx4;->a:I

    iget-object v0, v0, Lgx4;->c:Ljava/lang/Object;

    check-cast v0, Lji9;

    iget-object v2, p0, Loi9;->c:Lsi9;

    iget-object v3, p0, Loi9;->d:Lpk8;

    iget-object v4, p0, Loi9;->o:Loa9;

    invoke-interface {v2, v1, v0, v3, v4}, Lsi9;->a(ILji9;Lpk8;Loa9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loi9;->b:Lgx4;

    iget v1, v0, Lgx4;->a:I

    iget-object v0, v0, Lgx4;->c:Ljava/lang/Object;

    check-cast v0, Lji9;

    iget-object v2, p0, Loi9;->c:Lsi9;

    iget-object v3, p0, Loi9;->d:Lpk8;

    iget-object v4, p0, Loi9;->o:Loa9;

    invoke-interface {v2, v1, v0, v3, v4}, Lsi9;->G(ILji9;Lpk8;Loa9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loi9;->b:Lgx4;

    iget v1, v0, Lgx4;->a:I

    iget-object v0, v0, Lgx4;->c:Ljava/lang/Object;

    check-cast v0, Lji9;

    iget-object v2, p0, Loi9;->c:Lsi9;

    iget-object v3, p0, Loi9;->d:Lpk8;

    iget-object v4, p0, Loi9;->o:Loa9;

    invoke-interface {v2, v1, v0, v3, v4}, Lsi9;->H(ILji9;Lpk8;Loa9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
