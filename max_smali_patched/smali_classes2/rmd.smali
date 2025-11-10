.class public final Lrmd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsmd;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lsmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrmd;->o:Ljava/io/File;

    iput-object p2, p0, Lrmd;->X:Lsmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrmd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrmd;

    iget-object v0, p0, Lrmd;->o:Ljava/io/File;

    iget-object v1, p0, Lrmd;->X:Lsmd;

    invoke-direct {p1, v0, v1, p2}, Lrmd;-><init>(Ljava/io/File;Lsmd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lsoh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lrmd;->o:Ljava/io/File;

    iput-object v0, p1, Lsoh;->a:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lsoh;->b:Ljava/lang/Object;

    sget-object v0, Lzr9;->o:Lzr9;

    iput-object v0, p1, Lsoh;->c:Ljava/lang/Object;

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lsoh;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrmd;->X:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lbqd;

    invoke-interface {v0}, Lbqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbqd;->a(Lcqd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
