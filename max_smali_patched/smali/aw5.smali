.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2e;


# instance fields
.field public final a:Ly2e;

.field public final b:Z

.field public final c:Lqi6;


# direct methods
.method public constructor <init>(Ly2e;ZLqi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law5;->a:Ly2e;

    iput-boolean p2, p0, Law5;->b:Z

    iput-object p3, p0, Law5;->c:Lqi6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzv5;

    invoke-direct {v0, p0}, Lzv5;-><init>(Law5;)V

    return-object v0
.end method
