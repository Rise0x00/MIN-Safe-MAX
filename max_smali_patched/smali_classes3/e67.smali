.class public final synthetic Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lg67;

.field public final synthetic b:Lg67;


# direct methods
.method public synthetic constructor <init>([Lg67;Lg67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67;->a:[Lg67;

    iput-object p2, p0, Le67;->b:Lg67;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Le67;->a:[Lg67;

    iget-object v1, p0, Le67;->b:Lg67;

    aput-object v1, v0, p1

    return-void
.end method
