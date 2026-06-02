.class public final Lu6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final a:Lb2f;

.field public final b:Lzs6;


# direct methods
.method public constructor <init>(Lb2f;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6h;->a:Lb2f;

    iput-object p2, p0, Lu6h;->b:Lzs6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt6h;

    invoke-direct {v0, p0}, Lt6h;-><init>(Lu6h;)V

    return-object v0
.end method
