.class public final synthetic Lhce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee5;


# instance fields
.field public final synthetic a:Lice;


# direct methods
.method public synthetic constructor <init>(Lice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhce;->a:Lice;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Lhce;->a:Lice;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
