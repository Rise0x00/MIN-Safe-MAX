.class public final synthetic Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhv1;

.field public final synthetic c:Li09;

.field public final synthetic d:Li09;


# direct methods
.method public synthetic constructor <init>(Lhv1;Li09;Li09;I)V
    .locals 0

    iput p4, p0, Ldu1;->a:I

    iput-object p1, p0, Ldu1;->b:Lhv1;

    iput-object p2, p0, Ldu1;->c:Li09;

    iput-object p3, p0, Ldu1;->d:Li09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu1;->c:Li09;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Li09;->b:Li09;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Ldu1;->d:Li09;

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Ldu1;->b:Lhv1;

    iget-object v2, v2, Lhv1;->d:Ll22;

    invoke-virtual {v2, v0}, Ll22;->g(Z)V

    invoke-virtual {v2, v1}, Ll22;->h(Z)V

    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldu1;->c:Li09;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Li09;->b:Li09;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v4, p0, Ldu1;->d:Li09;

    if-ne v4, v3, :cond_3

    move v1, v2

    :cond_3
    iget-object v2, p0, Ldu1;->b:Lhv1;

    iget-object v2, v2, Lhv1;->d:Ll22;

    invoke-virtual {v2, v0}, Ll22;->g(Z)V

    invoke-virtual {v2, v1}, Ll22;->h(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
