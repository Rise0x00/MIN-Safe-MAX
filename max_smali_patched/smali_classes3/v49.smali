.class public final synthetic Lv49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde5;


# instance fields
.field public final synthetic a:Lx49;


# direct methods
.method public synthetic constructor <init>(Lx49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv49;->a:Lx49;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    iget-object p1, p0, Lv49;->a:Lx49;

    iget-object v0, p1, Lx49;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lx49;->I0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p2, p1, Lx49;->G0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lx49;->G0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p2, p1, Lx49;->I0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    :goto_0
    const/16 p2, 0x7c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Lx49;->g(Lx49;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
