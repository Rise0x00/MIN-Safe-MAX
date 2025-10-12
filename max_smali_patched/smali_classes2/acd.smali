.class public final Lacd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lbcd;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lacd;->X:Ljava/io/File;

    iput-object p2, p0, Lacd;->Y:Lbcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lacd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lacd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lacd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lacd;

    iget-object v0, p0, Lacd;->X:Ljava/io/File;

    iget-object v1, p0, Lacd;->Y:Lbcd;

    invoke-direct {p1, v0, v1, p2}, Lacd;-><init>(Ljava/io/File;Lbcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Loz9;

    iget-object v0, p0, Lacd;->X:Ljava/io/File;

    invoke-direct {p1, v0}, Loz9;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lacd;->Y:Lbcd;

    iget-object v0, v0, Lbcd;->a:Lffd;

    invoke-interface {v0}, Lffd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lffd;->a(Lgfd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
