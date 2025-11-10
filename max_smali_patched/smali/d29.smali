.class public final synthetic Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg29;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lmt8;


# direct methods
.method public synthetic constructor <init>(Lg29;Landroid/util/Pair;Lmt8;I)V
    .locals 0

    iput p4, p0, Ld29;->a:I

    iput-object p1, p0, Ld29;->b:Lg29;

    iput-object p2, p0, Ld29;->c:Landroid/util/Pair;

    iput-object p3, p0, Ld29;->d:Lmt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld29;->b:Lg29;

    iget-object v0, v0, Lg29;->b:Lp47;

    iget-object v0, v0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v1, p0, Ld29;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo19;

    iget-object v3, p0, Ld29;->d:Lmt8;

    invoke-virtual {v0, v2, v1, v3}, Lzg4;->C(ILo19;Lmt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld29;->b:Lg29;

    iget-object v0, v0, Lg29;->b:Lp47;

    iget-object v0, v0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v1, p0, Ld29;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ld29;->d:Lmt8;

    invoke-virtual {v0, v2, v1, v3}, Lzg4;->x(ILo19;Lmt8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
