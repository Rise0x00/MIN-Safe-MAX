.class public final synthetic Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu8;


# instance fields
.field public final synthetic a:Lkg3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkg3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3;->a:Lkg3;

    iput-object p2, p0, Lfg3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llj0;Lmif;)V
    .locals 2

    iget-object v0, p0, Lfg3;->a:Lkg3;

    iget-object v1, p0, Lfg3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lkg3;->y(Ljava/lang/Object;Llj0;Lmif;)V

    return-void
.end method
