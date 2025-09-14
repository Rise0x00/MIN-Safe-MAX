.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh2;

.field public final synthetic c:Lng2;


# direct methods
.method public synthetic constructor <init>(Lgh2;Lng2;I)V
    .locals 0

    iput p3, p0, Lbh2;->a:I

    iput-object p1, p0, Lbh2;->b:Lgh2;

    iput-object p2, p0, Lbh2;->c:Lng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbh2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v1, Ldh2;

    iget-object p1, p0, Lbh2;->c:Lng2;

    iget v5, p1, Lng2;->c:I

    iget v6, p1, Lng2;->o:I

    iget v7, p1, Lng2;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ldh2;-><init>(Ljava/util/List;ZZIII)V

    iget-object p0, p0, Lbh2;->b:Lgh2;

    invoke-virtual {p0, v1}, Lgh2;->f(Ldh2;)V

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v2, Ldh2;

    iget-object p1, p0, Lbh2;->c:Lng2;

    iget v6, p1, Lng2;->c:I

    iget v7, p1, Lng2;->o:I

    iget v8, p1, Lng2;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ldh2;-><init>(Ljava/util/List;ZZIII)V

    iget-object p0, p0, Lbh2;->b:Lgh2;

    invoke-virtual {p0, v2}, Lgh2;->f(Ldh2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
