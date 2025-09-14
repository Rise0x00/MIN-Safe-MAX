.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final synthetic a:Lvd3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvd3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3;->a:Lvd3;

    iput-object p2, p0, Lrd3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwj0;Lwxe;)V
    .locals 1

    iget-object v0, p0, Lrd3;->a:Lvd3;

    iget-object p0, p0, Lrd3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lvd3;->x(Ljava/lang/Object;Lwj0;Lwxe;)V

    return-void
.end method
