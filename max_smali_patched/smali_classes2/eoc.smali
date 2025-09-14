.class public final synthetic Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx4;


# instance fields
.field public final synthetic a:Lfoc;


# direct methods
.method public synthetic constructor <init>(Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Lfoc;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Leoc;->a:Lfoc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
