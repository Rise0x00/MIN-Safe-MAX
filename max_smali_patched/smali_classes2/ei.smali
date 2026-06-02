.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ltf;


# direct methods
.method public synthetic constructor <init>(Ltf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->a:Ltf;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lei;->a:Ltf;

    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lgi;

    iput p1, v0, Lgi;->g:F

    return-void
.end method
