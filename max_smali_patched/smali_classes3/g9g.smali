.class public final synthetic Lg9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9g;


# direct methods
.method public synthetic constructor <init>(Lh9g;I)V
    .locals 0

    iput p2, p0, Lg9g;->a:I

    iput-object p1, p0, Lg9g;->b:Lh9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg9g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9g;->b:Lh9g;

    check-cast p1, Lkdd;

    invoke-static {v0, p1}, Lh9g;->u0(Lh9g;Lkdd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg9g;->b:Lh9g;

    check-cast p1, Lkdd;

    iget-object v1, v0, Lh9g;->X:Lwwd;

    iget-wide v2, v1, Lwwd;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lwwd;->c:J

    iget-wide v4, v1, Lwwd;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh9g;->a:Lmdd;

    iget-object v1, v1, Lmdd;->b:Lhdd;

    new-instance v2, Lg9g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg9g;-><init>(Lh9g;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lhdd;->j(Lkdd;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
