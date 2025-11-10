.class public abstract Lvki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Luqa;
    .locals 2

    new-instance v0, Luqa;

    invoke-direct {v0, p0}, Luqa;-><init>(Landroid/content/Context;)V

    sget p0, Lznc;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lrqa;->a:Lrqa;

    invoke-virtual {v0, p0}, Luqa;->setMode(Lrqa;)V

    sget-object p0, Lqqa;->a:Lqqa;

    invoke-virtual {v0, p0}, Luqa;->setAppearance(Lqqa;)V

    new-instance p0, Lr8;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lr8;-><init>(I)V

    invoke-virtual {v0, p0}, Luqa;->setIconTintResolver(Lqi6;)V

    sget p0, Lslc;->ic_my_location_24:I

    invoke-virtual {v0, p0}, Luqa;->setIcon(I)V

    return-object v0
.end method
