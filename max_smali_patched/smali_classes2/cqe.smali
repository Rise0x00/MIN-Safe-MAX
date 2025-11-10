.class public final synthetic Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Leqe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqe;->a:Leqe;

    iput p2, p0, Lcqe;->b:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcqe;->a:Leqe;

    iget-object p1, p1, Leqe;->o:Lu30;

    const/4 v0, 0x2

    iget v1, p0, Lcqe;->b:I

    invoke-virtual {p1, v1, v0}, Lu30;->j(II)V

    return-void
.end method
