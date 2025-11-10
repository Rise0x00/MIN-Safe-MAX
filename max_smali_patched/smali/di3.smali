.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp19;


# instance fields
.field public final synthetic a:Lii3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lii3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->a:Lii3;

    iput-object p2, p0, Ldi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbk0;Llvf;)V
    .locals 2

    iget-object v0, p0, Ldi3;->a:Lii3;

    iget-object v1, p0, Ldi3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lii3;->q(Ljava/lang/Object;Lbk0;Llvf;)V

    return-void
.end method
