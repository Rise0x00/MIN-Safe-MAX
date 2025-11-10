.class public final Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn;


# instance fields
.field public final synthetic a:Lmn;


# direct methods
.method public constructor <init>(Lpn;Lpx7;Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmx7;->a:Lmn;

    new-instance p3, Llx7;

    invoke-direct {p3, p1, p0, p2}, Llx7;-><init>(Lpn;Lmx7;Lpx7;)V

    invoke-virtual {p2, p3}, Lpx7;->a(Ljx7;)V

    return-void
.end method


# virtual methods
.method public final b0(Lpn;I)V
    .locals 1

    iget-object v0, p0, Lmx7;->a:Lmn;

    invoke-interface {v0, p1, p2}, Lmn;->b0(Lpn;I)V

    return-void
.end method
