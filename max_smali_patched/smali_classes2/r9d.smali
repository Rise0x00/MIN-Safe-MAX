.class public final synthetic Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr9d;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxz7;

    iget p0, p0, Lr9d;->a:I

    invoke-direct {v0, p0}, Lxz7;-><init>(I)V

    return-object v0
.end method
