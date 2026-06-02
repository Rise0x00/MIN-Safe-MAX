.class public final Lgq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final a:Lcv;

.field public final b:Lcv;


# direct methods
.method public constructor <init>(Lcv;Lcv;Lg71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq9;->a:Lcv;

    iput-object p2, p0, Lgq9;->b:Lcv;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfq9;

    invoke-direct {v0, p0}, Lfq9;-><init>(Lgq9;)V

    return-object v0
.end method
