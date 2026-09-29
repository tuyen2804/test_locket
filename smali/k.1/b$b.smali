.class public Lk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    iput-object p1, p0, Lk/b$b;->a:Lk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lk/b$b;->a:Lk/b;

    invoke-virtual {p1}, Lk/b;->s0()Lk/e;

    move-result-object p1

    invoke-virtual {p1}, Lk/e;->u()V

    iget-object v0, p0, Lk/b$b;->a:Lk/b;

    invoke-virtual {v0}, Le/j;->k()LS4/f;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, LS4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/e;->y(Landroid/os/Bundle;)V

    return-void
.end method
