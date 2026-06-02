.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymh;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly85;->a:Ljava/lang/String;

    invoke-static {v0}, Lc95$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
