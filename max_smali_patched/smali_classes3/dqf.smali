.class public final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lgqf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqf;->a:Lgqf;

    iput-object p2, p0, Ldqf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object p1, p0, Ldqf;->a:Lgqf;

    iget-object v0, p1, Lgqf;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt9f;

    iget-object v2, p0, Ldqf;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
