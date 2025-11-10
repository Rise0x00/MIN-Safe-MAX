.class public final synthetic Ls5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb5;
.implements Lbgf;


# instance fields
.field public final synthetic a:Lb6d;


# direct methods
.method public synthetic constructor <init>(Lb6d;)V
    .locals 0

    iput-object p1, p0, Ls5d;->a:Lb6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ls5d;->a:Lb6d;

    invoke-virtual {v0, p1}, Lb6d;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public f(Lzb0;)V
    .locals 1

    iget-object v0, p0, Ls5d;->a:Lb6d;

    iput-object p1, v0, Lb6d;->s:Lzb0;

    return-void
.end method
