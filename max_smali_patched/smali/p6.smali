.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8i;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    iput-object p1, p0, Lp6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    iget-object v0, p0, Lp6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    return-wide v0
.end method
