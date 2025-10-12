.class public final Le06;
.super Lf06;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le06;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ld06;

    iget-object v1, p0, Le06;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Ld06;-><init>(Le06;I)V

    new-instance v1, Lyh7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lxh7;->X:Lxh7;

    iput-object v2, v1, Lyh7;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lyh7;->c:Ljava/util/Iterator;

    return-object v1
.end method
