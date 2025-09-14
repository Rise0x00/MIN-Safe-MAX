.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lplg;


# direct methods
.method public synthetic constructor <init>(Lplg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->a:Lplg;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lyf;->a:Lplg;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lag;

    iput p1, p0, Lag;->g:F

    return-void
.end method
