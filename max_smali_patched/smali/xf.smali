.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lr6d;


# direct methods
.method public synthetic constructor <init>(Lr6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->a:Lr6d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lxf;->a:Lr6d;

    iget-object v0, v0, Lr6d;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    iput p1, v0, Lzf;->g:F

    return-void
.end method
