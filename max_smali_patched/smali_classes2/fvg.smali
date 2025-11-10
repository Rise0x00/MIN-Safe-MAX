.class public interface abstract Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic S(Lfvg;Limg;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0, p1, p2, v0, v1}, Lfvg;->w(Limg;ZIZ)V

    return-void
.end method


# virtual methods
.method public abstract C(Levg;)V
.end method

.method public O(Lcng;)V
    .locals 0

    return-void
.end method

.method public abstract O0()J
.end method

.method public abstract Q(Z)V
.end method

.method public abstract Y(Levg;)V
.end method

.method public abstract a()F
.end method

.method public abstract b(F)V
.end method

.method public abstract b0(Landroid/view/Surface;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isIdle()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract stop()V
.end method

.method public abstract w(Limg;ZIZ)V
.end method

.method public abstract y0()Z
.end method
