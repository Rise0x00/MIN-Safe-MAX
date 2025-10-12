.class public abstract synthetic Lq78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(ILr78;)Landroid/media/LoudnessCodecController;
    .locals 1

    sget-object v0, Lfr4;->a:Lfr4;

    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method
