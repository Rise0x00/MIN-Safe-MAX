.class public final synthetic Lmg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg9;


# instance fields
.field public final synthetic a:Lm7f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvf9;


# direct methods
.method public synthetic constructor <init>(Lm7f;ZZLvf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg9;->a:Lm7f;

    iput-boolean p2, p0, Lmg9;->b:Z

    iput-boolean p3, p0, Lmg9;->c:Z

    iput-object p4, p0, Lmg9;->d:Lvf9;

    return-void
.end method


# virtual methods
.method public final b(Luf9;I)V
    .locals 7

    iget-object v0, p0, Lmg9;->d:Lvf9;

    iget v6, v0, Lvf9;->c:I

    iget-object v3, p0, Lmg9;->a:Lm7f;

    iget-boolean v4, p0, Lmg9;->b:Z

    iget-boolean v5, p0, Lmg9;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Luf9;->h(ILm7f;ZZI)V

    return-void
.end method
