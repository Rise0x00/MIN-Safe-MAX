.class public final synthetic Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lsb4;


# direct methods
.method public synthetic constructor <init>(Lsb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb4;->a:Lsb4;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, Lrb4;->a:Lsb4;

    invoke-static {p0, p1}, Lsb4;->a(Lsb4;Landroid/media/AudioRouting;)V

    return-void
.end method
