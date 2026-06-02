.class public final Lwsd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public M0:I

.field public N0:Lvsd;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lwsd;->M0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Lvsd;)V
    .locals 0

    iput-object p1, p0, Lwsd;->N0:Lvsd;

    return-void
.end method
