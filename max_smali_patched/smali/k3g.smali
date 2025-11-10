.class public final Lk3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2e;


# instance fields
.field public final a:Ly2e;

.field public final b:Lqi6;


# direct methods
.method public constructor <init>(Ly2e;Lqi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3g;->a:Ly2e;

    iput-object p2, p0, Lk3g;->b:Lqi6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj3g;

    invoke-direct {v0, p0}, Lj3g;-><init>(Lk3g;)V

    return-object v0
.end method
