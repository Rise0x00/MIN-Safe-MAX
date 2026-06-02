.class public final Ljc4;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lic4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic4;

.field public final synthetic c:Lqt6;


# direct methods
.method public constructor <init>(Ldz;Lic4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljc4;->a:I

    sget-object v0, Lxm0;->X:Lxm0;

    iput-object p1, p0, Ljc4;->c:Lqt6;

    iput-object p2, p0, Ljc4;->b:Lic4;

    .line 1
    invoke-direct {p0, v0}, Lp0;-><init>(Lec4;)V

    return-void
.end method

.method public constructor <init>(Lic4;Lzs6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljc4;->a:I

    sget-object v0, Lxm0;->X:Lxm0;

    iput-object p1, p0, Ljc4;->b:Lic4;

    iput-object p2, p0, Ljc4;->c:Lqt6;

    .line 2
    invoke-direct {p0, v0}, Lp0;-><init>(Lec4;)V

    return-void
.end method


# virtual methods
.method public final d(Lfc4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ljc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc4;->c:Lqt6;

    check-cast v0, Ldz;

    invoke-virtual {v0, p1, p2}, Ldz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljc4;->b:Lic4;

    invoke-interface {v0, p1, p2}, Lic4;->d(Lfc4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljc4;->c:Lqt6;

    check-cast v0, Lzs6;

    invoke-interface {v0, p2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Ljc4;->b:Lic4;

    invoke-interface {v0, p1, p2}, Lic4;->d(Lfc4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
