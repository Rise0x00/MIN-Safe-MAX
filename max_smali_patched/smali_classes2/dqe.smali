.class public final synthetic Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Leqe;


# direct methods
.method public synthetic constructor <init>(Leqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Leqe;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ldqe;->a:Leqe;

    iget-object v0, p1, Leqe;->o:Lu30;

    invoke-virtual {v0}, Lu30;->i()V

    invoke-virtual {p1}, Leqe;->f()V

    return-void
.end method
