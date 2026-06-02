.class public final Llg8;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Llg8;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final u(Landroid/net/Uri;)Lxa6;
    .locals 1

    iget-object v0, p0, Llg8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg8;

    invoke-virtual {v0, p1}, Lkg8;->f(Landroid/net/Uri;)Lxa6;

    move-result-object p1

    return-object p1
.end method
