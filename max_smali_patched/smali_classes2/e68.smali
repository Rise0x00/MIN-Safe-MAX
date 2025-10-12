.class public final Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt68;


# direct methods
.method public synthetic constructor <init>(Lt68;I)V
    .locals 0

    iput p2, p0, Le68;->a:I

    iput-object p1, p0, Le68;->b:Lt68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le68;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Ld68;

    const/4 v1, 0x1

    iget-object v2, p0, Le68;->b:Lt68;

    invoke-direct {v0, v2, p1, v1}, Ld68;-><init>(Lt68;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ld68;

    const/4 v1, 0x0

    iget-object v2, p0, Le68;->b:Lt68;

    invoke-direct {v0, v2, p1, v1}, Ld68;-><init>(Lt68;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
