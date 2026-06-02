.class public final synthetic Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La52;

.field public final synthetic c:Lo12;


# direct methods
.method public synthetic constructor <init>(La52;Lo12;I)V
    .locals 0

    iput p3, p0, Lp42;->a:I

    iput-object p1, p0, Lp42;->b:La52;

    iput-object p2, p0, Lp42;->c:Lo12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp42;->b:La52;

    invoke-virtual {v0}, La52;->B()J

    move-result-wide v1

    new-instance v3, Lq42;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lq42;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    iget-object v1, p0, Lp42;->c:Lo12;

    invoke-static {v0, v1}, Lszb;->i(Lyi8;Lo12;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp42;->b:La52;

    iget-boolean v0, v0, La52;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lp42;->c:Lo12;

    invoke-virtual {v1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
