.class public final Lvnc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public K0:I

.field public L0:Lunc;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lvnc;->K0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Lunc;)V
    .locals 0

    iput-object p1, p0, Lvnc;->L0:Lunc;

    return-void
.end method
