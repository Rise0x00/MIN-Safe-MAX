.class public final Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lord;


# instance fields
.field public final a:Lord;

.field public final b:Lxe6;


# direct methods
.method public constructor <init>(Lord;Lxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lord;

    iput-object p2, p0, Lbqf;->b:Lxe6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laqf;

    invoke-direct {v0, p0}, Laqf;-><init>(Lbqf;)V

    return-object v0
.end method
