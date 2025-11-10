.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqk4;

    invoke-direct {v0}, Lqk4;-><init>()V

    .line 3
    iput-object p2, v0, Lqk4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, Lcy9;->X:Lcy9;

    .line 5
    invoke-virtual {p2, p1}, Lcy9;->g(Landroid/content/Context;)Lm7b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lm7b;->c:Ll7b;

    .line 7
    iput-object p1, v0, Lqk4;->b:Lu2g;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lqk4;->d:I

    .line 9
    iput p1, v0, Lqk4;->e:I

    .line 10
    iput-object v0, p0, Lmj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmj0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ll21;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ll21;-><init>(Lt5;I)V

    .line 13
    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    .line 14
    iput-object p1, p0, Lmj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxb4;
    .locals 6

    iget v0, p0, Lmj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmj0;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0;

    invoke-virtual {v0}, Lvx0;->b()Lxx0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmj0;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    new-instance v1, Luk4;

    iget-object v2, v0, Lqk4;->c:Ljava/lang/String;

    iget v3, v0, Lqk4;->d:I

    iget v4, v0, Lqk4;->e:I

    iget-object v5, v0, Lqk4;->a:Lihd;

    invoke-direct {v1, v2, v3, v4, v5}, Luk4;-><init>(Ljava/lang/String;IILihd;)V

    iget-object v0, v0, Lqk4;->b:Lu2g;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Llj0;->I(Lu2g;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
