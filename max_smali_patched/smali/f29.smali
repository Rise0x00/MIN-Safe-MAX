.class public final synthetic Lf29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg29;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lk48;

.field public final synthetic o:Lmt8;


# direct methods
.method public synthetic constructor <init>(Lg29;Landroid/util/Pair;Lk48;Lmt8;I)V
    .locals 0

    iput p5, p0, Lf29;->a:I

    iput-object p1, p0, Lf29;->b:Lg29;

    iput-object p2, p0, Lf29;->c:Landroid/util/Pair;

    iput-object p3, p0, Lf29;->d:Lk48;

    iput-object p4, p0, Lf29;->o:Lmt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lf29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf29;->b:Lg29;

    iget-object v0, v0, Lg29;->b:Lp47;

    iget-object v0, v0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v1, p0, Lf29;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v3, p0, Lf29;->d:Lk48;

    iget-object v4, p0, Lf29;->o:Lmt8;

    invoke-virtual {v0, v2, v1, v3, v4}, Lzg4;->u(ILo19;Lk48;Lmt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf29;->b:Lg29;

    iget-object v0, v0, Lg29;->b:Lp47;

    iget-object v0, v0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v1, p0, Lf29;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v3, p0, Lf29;->d:Lk48;

    iget-object v4, p0, Lf29;->o:Lmt8;

    invoke-virtual {v0, v2, v1, v3, v4}, Lzg4;->d(ILo19;Lk48;Lmt8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
