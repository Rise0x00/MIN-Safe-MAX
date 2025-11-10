.class public final Lkxc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:I

.field public G0:Ljxc;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lkxc;->F0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Ljxc;)V
    .locals 0

    iput-object p1, p0, Lkxc;->G0:Ljxc;

    return-void
.end method
