.class public final Lq05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:Lxa6;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw0g;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq05;->a:Lxa6;

    iput-object p2, p0, Lq05;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lq05;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpk2;

    iget-object v1, p0, Lq05;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lq05;->c:I

    invoke-direct {v0, p1, v1, v2}, Lpk2;-><init>(Lza6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Lq05;->a:Lxa6;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
