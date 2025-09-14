.class public final Lc5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laad;


# instance fields
.field public final a:Laad;

.field public final b:Lf96;


# direct methods
.method public constructor <init>(Laad;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5f;->a:Laad;

    iput-object p2, p0, Lc5f;->b:Lf96;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb5f;

    invoke-direct {v0, p0}, Lb5f;-><init>(Lc5f;)V

    return-object v0
.end method
