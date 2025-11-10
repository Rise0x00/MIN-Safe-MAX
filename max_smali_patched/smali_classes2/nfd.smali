.class public final synthetic Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv45;


# instance fields
.field public final synthetic a:Lofd;


# direct methods
.method public synthetic constructor <init>(Lofd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->a:Lofd;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Lnfd;->a:Lofd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
