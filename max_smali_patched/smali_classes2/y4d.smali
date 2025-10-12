.class public final synthetic Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm15;


# instance fields
.field public final synthetic a:Lz4d;


# direct methods
.method public synthetic constructor <init>(Lz4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4d;->a:Lz4d;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Ly4d;->a:Lz4d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
