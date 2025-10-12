.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ltl4;


# direct methods
.method public constructor <init>(Ltl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil4;->a:Ltl4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ltl4;->i:Lv1b;

    iget-object p1, p0, Lil4;->a:Ltl4;

    invoke-virtual {p1}, Ltl4;->e()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ltl4;->i:Lv1b;

    iget-object p1, p0, Lil4;->a:Ltl4;

    invoke-virtual {p1}, Ltl4;->e()V

    return-void
.end method
