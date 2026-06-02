.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lzo8;
    .locals 1

    iget-object v0, p0, Lxk0;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    return-object v0
.end method
