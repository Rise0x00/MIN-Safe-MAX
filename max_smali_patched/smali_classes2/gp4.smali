.class public final Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:Lev5;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lfoe;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp4;->a:Lev5;

    iput-object p2, p0, Lgp4;->b:Lone/me/devmenu/DevMenuScreen;

    iput p3, p0, Lgp4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfa2;

    iget-object v1, p0, Lgp4;->b:Lone/me/devmenu/DevMenuScreen;

    iget v2, p0, Lgp4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lfa2;-><init>(Lgv5;Lone/me/devmenu/DevMenuScreen;I)V

    iget-object p1, p0, Lgp4;->a:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
